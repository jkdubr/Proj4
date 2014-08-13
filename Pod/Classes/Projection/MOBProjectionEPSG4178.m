#import "MOBProjectionEPSG4178.h"

@implementation MOBProjectionEPSG4178
- (id)init
{
    if (self = [super initWithEPSG:4178 withDefinition:@"+proj=longlat +ellps=krass +towgs84=26,-121,-78,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
