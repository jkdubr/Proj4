#import "MOBProjectionEPSG4680.h"

@implementation MOBProjectionEPSG4680
- (id)init
{
    if (self = [super initWithEPSG:4680 withDefinition:@"+proj=longlat +ellps=clrk80 +towgs84=124.5,-63.5,-281,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
