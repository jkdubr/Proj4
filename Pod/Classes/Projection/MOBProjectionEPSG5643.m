#import "MOBProjectionEPSG5643.h"

@implementation MOBProjectionEPSG5643
- (id)init
{
    if (self = [super initWithEPSG:5643 withDefinition:@"+proj=lcc +lat_1=52.66666666666666 +lat_2=54.33333333333334 +lat_0=48 +lon_0=10 +x_0=815000 +y_0=0 +ellps=intl +towgs84=-87,-98,-121,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
