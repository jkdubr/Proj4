//
//  Proj4.h
//  Proj
//
//  Created by Jakub Dubrovsky on 12/08/14.
//  Copyright (c) 2014 Mobera. All rights reserved.
//

@import JavaScriptCore;

@class MOBCoordinate;
@class MOBProjection;


@interface MOBProj4 : NSObject

-(MOBCoordinate *) transformFromProjection:(MOBProjection *) projFrom toProjection: (MOBProjection *) projTo coordinate: (MOBCoordinate *) coor;

-(MOBCoordinate *) transformToWGS84FromProjection:(MOBProjection *) projFrom coordinate: (MOBCoordinate *) coor;


@end
