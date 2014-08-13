#import "MOBProjectionEPSG4284.h"

@implementation MOBProjectionEPSG4284
- (id)init
{
    if (self = [super initWithEPSG:4284 withDefinition:@"+proj=longlat +ellps=krass +towgs84=23.92,-141.27,-80.9,-0,0.35,0.82,-0.12 +no_defs"]) {
        ;
    }
    return self;
}

@end
