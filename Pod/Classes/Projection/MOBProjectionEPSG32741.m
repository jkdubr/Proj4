#import "MOBProjectionEPSG32741.h"

@implementation MOBProjectionEPSG32741
- (id)init
{
    if (self = [super initWithEPSG:32741 withDefinition:@"+proj=utm +zone=41 +south +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
