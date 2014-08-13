#import "MOBProjectionEPSG3852.h"

@implementation MOBProjectionEPSG3852
- (id)init
{
    if (self = [super initWithEPSG:3852 withDefinition:@"+proj=lcc +lat_1=-76.66666666666667 +lat_2=-79.33333333333333 +lat_0=-90 +lon_0=157 +x_0=500000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
