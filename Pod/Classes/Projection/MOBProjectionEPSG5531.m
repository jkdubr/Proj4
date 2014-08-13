#import "MOBProjectionEPSG5531.h"

@implementation MOBProjectionEPSG5531
- (id)init
{
    if (self = [super initWithEPSG:5531 withDefinition:@"+proj=utm +zone=21 +south +ellps=aust_SA +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
