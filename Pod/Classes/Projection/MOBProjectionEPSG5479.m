#import "MOBProjectionEPSG5479.h"

@implementation MOBProjectionEPSG5479
- (id)init
{
    if (self = [super initWithEPSG:5479 withDefinition:@"+proj=lcc +lat_1=-76.66666666666667 +lat_2=-79.33333333333333 +lat_0=-78 +lon_0=163 +x_0=7000000 +y_0=5000000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
