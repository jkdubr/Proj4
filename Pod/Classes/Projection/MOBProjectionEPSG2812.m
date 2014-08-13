#import "MOBProjectionEPSG2812.h"

@implementation MOBProjectionEPSG2812
- (id)init
{
    if (self = [super initWithEPSG:2812 withDefinition:@"+proj=lcc +lat_1=45.21666666666667 +lat_2=43.78333333333333 +lat_0=43 +lon_0=-94 +x_0=800000 +y_0=100000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
