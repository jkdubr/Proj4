#import "MOBProjectionEPSG2228.h"

@implementation MOBProjectionEPSG2228
- (id)init
{
    if (self = [super initWithEPSG:2228 withDefinition:@"+proj=lcc +lat_1=37.25 +lat_2=36 +lat_0=35.33333333333334 +lon_0=-119 +x_0=2000000.0001016 +y_0=500000.0001016001 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
