#import "MOBProjectionEPSG5632.h"

@implementation MOBProjectionEPSG5632
- (id)init
{
    if (self = [super initWithEPSG:5632 withDefinition:@"+proj=lcc +lat_1=35 +lat_2=65 +lat_0=52 +lon_0=10 +x_0=4000000 +y_0=2800000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
