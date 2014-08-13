#import "MOBProjectionEPSG3266.h"

@implementation MOBProjectionEPSG3266
- (id)init
{
    if (self = [super initWithEPSG:3266 withDefinition:@"+proj=lcc +lat_1=-76.66666666666667 +lat_2=-79.33333333333333 +lat_0=-90 +lon_0=-24 +x_0=0 +y_0=0 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
