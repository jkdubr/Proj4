#import "MOBProjectionEPSG2398.h"

@implementation MOBProjectionEPSG2398
- (id)init
{
    if (self = [super initWithEPSG:2398 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=12 +k=1 +x_0=4500000 +y_0=0 +ellps=krass +towgs84=26,-121,-78,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
