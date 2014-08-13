//
//  MOBProjection.h
//  Proj
//
//  Created by Jakub Dubrovsky on 12/08/14.
//  Copyright (c) 2014 Mobera. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MOBProjection : NSObject

@property(readonly) NSString *definition;
@property(readonly) NSUInteger epsg;

- (instancetype) initWithEPSG: (NSUInteger) epsg withDefinition:(NSString*) def;
@end
