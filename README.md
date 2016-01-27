# This pod is no longer supported

[![CI Status](http://img.shields.io/travis/Jakub Dubrovsky/Proj4.svg?style=flat)](https://travis-ci.org/Jakub Dubrovsky/Proj4)
[![Version](https://img.shields.io/cocoapods/v/Proj4.svg?style=flat)](http://cocoadocs.org/docsets/Proj4)
[![License](https://img.shields.io/cocoapods/l/Proj4.svg?style=flat)](http://cocoadocs.org/docsets/Proj4)
[![Platform](https://img.shields.io/cocoapods/p/Proj4.svg?style=flat)](http://cocoadocs.org/docsets/Proj4)

Wrapper for Proj4js, library to transform coordinates from one coordinate system to another.

## Example

        MOBProj4 *proj4 = [[MOBProj4 alloc] init];
        
        MOBProjection *projFrom = [[MOBProjectionEPSG5514 alloc] init];
        MOBProjection *projTo = [[MOBProjectionEPSG4326 alloc] init];
        
        MOBCoordinate *coor = [[MOBCoordinate alloc] initWithArrayXY:@[@-741370.14465332,@-1032965.4422302]];   //  Coordinates in projFrom format
        
        MOBCoordinate *coorTo = [proj4 transformFromProjection:projFrom toProjection:projTo coordinate:coor];
        NSLog(@"Coordinates %@ in EPSG:%lu", coorTo, [projTo epsg]);
    

## Usage

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

Proj4 is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

    pod 'Proj4', :git => 'https://github.com/jkdubr/Proj4.git'
    
## Usage    

All definitions of projections are in folder https://github.com/jkdubr/Proj4/tree/master/Pod/Classes/Projection, it is more than 4000 files, because of optimalization, include to Pod folder just projections what you need. Projections EPSG4326 and EPSG5514 are included.

## Author

Jakub Dubrovsky, jkdubr@me.com

## License

Proj4 is available under the MIT license. See the LICENSE file for more info.

