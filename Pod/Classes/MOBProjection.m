//
//  MOBProjection.m
//  Proj
//
//  Created by Jakub Dubrovsky on 12/08/14.
//  Copyright (c) 2014 Mobera. All rights reserved.
//

#import "MOBProjection.h"

@implementation MOBProjection

- (instancetype)initWithEPSG:(NSUInteger)epsg withDefinition:(NSString *)def
{
    if (self = [super init]) {
        _epsg = epsg;
        _definition = def;
    }
    return self;
}

@end
