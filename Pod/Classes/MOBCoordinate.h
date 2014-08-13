//
//  MOBCoordinate.h
//  Proj
//
//  Created by Jakub Dubrovsky on 12/08/14.
//  Copyright (c) 2014 Mobera. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MOBCoordinate : NSObject

@property(nonatomic) double x;
@property(nonatomic) double y;

- (instancetype) initWithArrayXY: (NSArray *) arr;

- (NSArray *) toArray;

@end
