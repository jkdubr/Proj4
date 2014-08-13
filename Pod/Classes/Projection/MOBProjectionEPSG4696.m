#import "MOBProjectionEPSG4696.h"

@implementation MOBProjectionEPSG4696
- (id)init
{
    if (self = [super initWithEPSG:4696 withDefinition:@"+proj=longlat +ellps=clrk80 +no_defs"]) {
        ;
    }
    return self;
}

@end
