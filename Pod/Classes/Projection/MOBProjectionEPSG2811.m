#import "MOBProjectionEPSG2811.h"

@implementation MOBProjectionEPSG2811
- (id)init
{
    if (self = [super initWithEPSG:2811 withDefinition:@"+proj=lcc +lat_1=47.05 +lat_2=45.61666666666667 +lat_0=45 +lon_0=-94.25 +x_0=800000 +y_0=100000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
