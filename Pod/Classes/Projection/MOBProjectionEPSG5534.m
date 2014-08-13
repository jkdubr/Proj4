#import "MOBProjectionEPSG5534.h"

@implementation MOBProjectionEPSG5534
- (id)init
{
    if (self = [super initWithEPSG:5534 withDefinition:@"+proj=utm +zone=24 +south +ellps=aust_SA +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
