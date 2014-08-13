#import "MOBProjectionEPSG5638.h"

@implementation MOBProjectionEPSG5638
- (id)init
{
    if (self = [super initWithEPSG:5638 withDefinition:@"+proj=laea +lat_0=52 +lon_0=10 +x_0=4321000 +y_0=3210000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
