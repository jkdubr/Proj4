#import "MOBProjectionEPSG2286.h"

@implementation MOBProjectionEPSG2286
- (id)init
{
    if (self = [super initWithEPSG:2286 withDefinition:@"+proj=lcc +lat_1=47.33333333333334 +lat_2=45.83333333333334 +lat_0=45.33333333333334 +lon_0=-120.5 +x_0=500000.0001016001 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
