#import "MOBProjectionEPSG2225.h"

@implementation MOBProjectionEPSG2225
- (id)init
{
    if (self = [super initWithEPSG:2225 withDefinition:@"+proj=lcc +lat_1=41.66666666666666 +lat_2=40 +lat_0=39.33333333333334 +lon_0=-122 +x_0=2000000.0001016 +y_0=500000.0001016001 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
