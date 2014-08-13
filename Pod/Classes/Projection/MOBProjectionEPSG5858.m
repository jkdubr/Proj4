#import "MOBProjectionEPSG5858.h"

@implementation MOBProjectionEPSG5858
- (id)init
{
    if (self = [super initWithEPSG:5858 withDefinition:@"+proj=utm +zone=22 +south +ellps=aust_SA +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
