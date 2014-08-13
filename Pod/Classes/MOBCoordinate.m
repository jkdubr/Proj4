//
//  MOBCoordinate.m
//  Proj
//
//  Created by Jakub Dubrovsky on 12/08/14.
//  Copyright (c) 2014 Mobera. All rights reserved.
//

#import "MOBCoordinate.h"

@implementation MOBCoordinate

- (id)initWithArrayXY:(NSArray *)arr
{
    if ([arr count] != 2)
    {
        return nil;
    }
    
    if (self = [self init]) {
        _x = [arr[0] doubleValue];
        _y = [arr[1] doubleValue];
    }
    return self;
}

- (NSArray *)toArray
{
    return @[@(self.x), @(self.y)];
}

- (NSString *)description
{
    return [NSString stringWithFormat:@"x: %@ ; y: %@", @(self.x),@(self.y)];
}
@end
