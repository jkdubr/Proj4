#import "MOBProjectionEPSG4574.h"

@implementation MOBProjectionEPSG4574
- (id)init
{
    if (self = [super initWithEPSG:4574 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=111 +k=1 +x_0=19500000 +y_0=0 +ellps=krass +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
