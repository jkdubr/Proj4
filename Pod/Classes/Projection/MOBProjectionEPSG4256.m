#import "MOBProjectionEPSG4256.h"

@implementation MOBProjectionEPSG4256
- (id)init
{
    if (self = [super initWithEPSG:4256 withDefinition:@"+proj=longlat +ellps=clrk80 +towgs84=41,-220,-134,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
