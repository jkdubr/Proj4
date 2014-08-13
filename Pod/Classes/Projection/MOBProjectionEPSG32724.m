#import "MOBProjectionEPSG32724.h"

@implementation MOBProjectionEPSG32724
- (id)init
{
    if (self = [super initWithEPSG:32724 withDefinition:@"+proj=utm +zone=24 +south +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
