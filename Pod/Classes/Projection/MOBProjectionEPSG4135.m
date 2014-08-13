#import "MOBProjectionEPSG4135.h"

@implementation MOBProjectionEPSG4135
- (id)init
{
    if (self = [super initWithEPSG:4135 withDefinition:@"+proj=longlat +ellps=clrk66 +towgs84=61,-285,-181,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
