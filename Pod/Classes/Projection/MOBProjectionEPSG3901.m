#import "MOBProjectionEPSG3901.h"

@implementation MOBProjectionEPSG3901
- (id)init
{
    if (self = [super initWithEPSG:3901 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=27 +k=1 +x_0=3500000 +y_0=0 +ellps=intl +towgs84=-96.062,-82.428,-121.753,4.801,0.345,-1.376,1.496 +units=m +vunits=m +no_defs"]) {
        ;
    }
    return self;
}

@end
