#import "MOBProjectionEPSG32731.h"

@implementation MOBProjectionEPSG32731
- (id)init
{
    if (self = [super initWithEPSG:32731 withDefinition:@"+proj=utm +zone=31 +south +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
