#import "MOBProjectionEPSG4572.h"

@implementation MOBProjectionEPSG4572
- (id)init
{
    if (self = [super initWithEPSG:4572 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=99 +k=1 +x_0=17500000 +y_0=0 +ellps=krass +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
