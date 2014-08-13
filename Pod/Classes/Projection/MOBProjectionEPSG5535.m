#import "MOBProjectionEPSG5535.h"

@implementation MOBProjectionEPSG5535
- (id)init
{
    if (self = [super initWithEPSG:5535 withDefinition:@"+proj=utm +zone=25 +south +ellps=aust_SA +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
