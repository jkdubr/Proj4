#import "MOBProjectionEPSG5674.h"

@implementation MOBProjectionEPSG5674
- (id)init
{
    if (self = [super initWithEPSG:5674 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=12 +k=1 +x_0=4500000 +y_0=0 +ellps=krass +towgs84=26,-121,-78,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
