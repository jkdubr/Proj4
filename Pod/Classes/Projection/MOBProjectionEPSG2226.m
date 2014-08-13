#import "MOBProjectionEPSG2226.h"

@implementation MOBProjectionEPSG2226
- (id)init
{
    if (self = [super initWithEPSG:2226 withDefinition:@"+proj=lcc +lat_1=39.83333333333334 +lat_2=38.33333333333334 +lat_0=37.66666666666666 +lon_0=-122 +x_0=2000000.0001016 +y_0=500000.0001016001 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
