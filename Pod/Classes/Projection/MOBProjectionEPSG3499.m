#import "MOBProjectionEPSG3499.h"

@implementation MOBProjectionEPSG3499
- (id)init
{
    if (self = [super initWithEPSG:3499 withDefinition:@"+proj=lcc +lat_1=33.88333333333333 +lat_2=32.78333333333333 +lat_0=32.16666666666666 +lon_0=-116.25 +x_0=2000000 +y_0=500000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
