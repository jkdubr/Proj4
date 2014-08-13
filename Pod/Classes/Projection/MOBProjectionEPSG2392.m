#import "MOBProjectionEPSG2392.h"

@implementation MOBProjectionEPSG2392
- (id)init
{
    if (self = [super initWithEPSG:2392 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=24 +k=1 +x_0=2500000 +y_0=0 +ellps=intl +towgs84=-96.062,-82.428,-121.753,4.801,0.345,-1.376,1.496 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
