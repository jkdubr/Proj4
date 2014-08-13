#import "MOBProjectionEPSG4417.h"

@implementation MOBProjectionEPSG4417
- (id)init
{
    if (self = [super initWithEPSG:4417 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=21 +k=1 +x_0=7500000 +y_0=0 +ellps=krass +towgs84=26,-121,-78,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
