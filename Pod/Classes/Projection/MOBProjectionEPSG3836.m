#import "MOBProjectionEPSG3836.h"

@implementation MOBProjectionEPSG3836
- (id)init
{
    if (self = [super initWithEPSG:3836 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=21 +k=1 +x_0=4500000 +y_0=0 +ellps=krass +towgs84=26,-121,-78,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
