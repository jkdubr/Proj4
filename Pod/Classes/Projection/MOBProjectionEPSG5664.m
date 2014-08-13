#import "MOBProjectionEPSG5664.h"

@implementation MOBProjectionEPSG5664
- (id)init
{
    if (self = [super initWithEPSG:5664 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=9 +k=1 +x_0=2500000 +y_0=0 +ellps=krass +towgs84=26,-121,-78,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
