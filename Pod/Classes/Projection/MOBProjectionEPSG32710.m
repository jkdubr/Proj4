#import "MOBProjectionEPSG32710.h"

@implementation MOBProjectionEPSG32710
- (id)init
{
    if (self = [super initWithEPSG:32710 withDefinition:@"+proj=utm +zone=10 +south +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
