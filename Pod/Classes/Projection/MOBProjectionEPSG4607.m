#import "MOBProjectionEPSG4607.h"

@implementation MOBProjectionEPSG4607
- (id)init
{
    if (self = [super initWithEPSG:4607 withDefinition:@"+proj=longlat +ellps=clrk80 +towgs84=195.671,332.517,274.607,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
