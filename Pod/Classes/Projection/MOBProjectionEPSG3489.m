#import "MOBProjectionEPSG3489.h"

@implementation MOBProjectionEPSG3489
- (id)init
{
    if (self = [super initWithEPSG:3489 withDefinition:@"+proj=lcc +lat_1=41.66666666666666 +lat_2=40 +lat_0=39.33333333333334 +lon_0=-122 +x_0=2000000 +y_0=500000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
