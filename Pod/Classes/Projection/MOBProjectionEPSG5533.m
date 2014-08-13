#import "MOBProjectionEPSG5533.h"

@implementation MOBProjectionEPSG5533
- (id)init
{
    if (self = [super initWithEPSG:5533 withDefinition:@"+proj=utm +zone=23 +south +ellps=aust_SA +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
