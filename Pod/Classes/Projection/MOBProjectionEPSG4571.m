#import "MOBProjectionEPSG4571.h"

@implementation MOBProjectionEPSG4571
- (id)init
{
    if (self = [super initWithEPSG:4571 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=93 +k=1 +x_0=16500000 +y_0=0 +ellps=krass +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
