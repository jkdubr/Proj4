#import "MOBProjectionEPSG3675.h"

@implementation MOBProjectionEPSG3675
- (id)init
{
    if (self = [super initWithEPSG:3675 withDefinition:@"+proj=lcc +lat_1=40.65 +lat_2=39.01666666666667 +lat_0=38.33333333333334 +lon_0=-111.5 +x_0=500000 +y_0=2000000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
