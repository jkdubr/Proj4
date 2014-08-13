//
//  Proj4.m
//  Proj
//
//  Created by Jakub Dubrovsky on 12/08/14.
//  Copyright (c) 2014 Mobera. All rights reserved.
//

#import "MOBProj4.h"

#import "MOBProjection.h"
#import "MOBCoordinate.h"


#import "MOBProjectionEPSG4326.h"


@interface MOBProj4  ()

@property(readonly) JSContext *context;

@end

@implementation MOBProj4

- (id)init
{
    if (self = [super init])
    {
        NSError *err;
        
        _context = [[JSContext alloc] init];
        
        [_context evaluateScript:@"var console = {};"]; // make console an empty object
        _context[@"console"][@"log"] = ^(NSString *message) {
            NSLog(@"MOBProj4 log: %@", message);
        };
        
        
        [_context setExceptionHandler:^(JSContext *context, JSValue *value) {
            NSLog(@"MOBProj4 JS err: %@", value);
        }];
        
        [_context evaluateScript:@"var window = {};"]; // make window an empty object
        
        NSString *path = [[NSBundle mainBundle] pathForResource:@"proj4_v2" ofType:@"js"];
        
        NSString *string = [NSString stringWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&err];
        if (err) {
            NSLog(@"MOBProj4 err: %@", [err description]);
            return nil;
        }
        
        [_context evaluateScript:string];
        
        [_context evaluateScript:@"var proj4 = window.proj4"];  //  alias for simplicity
        
    }
    return self;
}

- (MOBCoordinate *)transformFromProjection:(MOBProjection *)projFrom toProjection:(MOBProjection *)projTo coordinate:(MOBCoordinate *)coor
{
    JSValue *function = _context[@"proj4"];
    
    JSValue *ret = [function callWithArguments:@[[projFrom definition], [projTo definition], [coor toArray]]];
    
    MOBCoordinate *r = [[MOBCoordinate alloc] initWithArrayXY:[ret toArray]];
    
    return r;
}

- (MOBCoordinate *)transformToWGS84FromProjection:(MOBProjection *)projFrom coordinate:(MOBCoordinate *)coor
{
    MOBProjectionEPSG4326 *projTo = [[MOBProjectionEPSG4326 alloc] init];
    
    return [self transformFromProjection:projFrom toProjection:projTo coordinate:coor];
}
@end
