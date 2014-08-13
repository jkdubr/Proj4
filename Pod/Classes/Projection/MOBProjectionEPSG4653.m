#import "MOBProjectionEPSG4653.h"

@implementation MOBProjectionEPSG4653
- (id)init
{
    if (self = [super initWithEPSG:4653 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=78 +k=1 +x_0=26500000 +y_0=0 +ellps=krass +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
