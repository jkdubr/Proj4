#import "MOBProjectionEPSG4214.h"

@implementation MOBProjectionEPSG4214
- (id)init
{
    if (self = [super initWithEPSG:4214 withDefinition:@"+proj=longlat +ellps=krass +towgs84=15.8,-154.4,-82.3,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
