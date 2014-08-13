//
//  MOBProjectionWGS84.m
//  Proj
//
//  Created by Jakub Dubrovsky on 12/08/14.
//  Copyright (c) 2014 Mobera. All rights reserved.
//

#import "MOBProjectionWGS84.h"

@implementation MOBProjectionWGS84

- (id)init
{
    if (self = [super initWithEPSG:4326 withDefinition:@"+proj=longlat +datum=WGS84 +no_defs "]) {
        ;
    }
    return self;
}

@end
