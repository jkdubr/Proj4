#import "MOBProjectionEPSG5675.h"

@implementation MOBProjectionEPSG5675
- (id)init
{
    if (self = [super initWithEPSG:5675 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=15 +k=1 +x_0=5500000 +y_0=0 +ellps=krass +towgs84=26,-121,-78,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
