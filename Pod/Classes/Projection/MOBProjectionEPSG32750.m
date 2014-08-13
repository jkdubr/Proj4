#import "MOBProjectionEPSG32750.h"

@implementation MOBProjectionEPSG32750
- (id)init
{
    if (self = [super initWithEPSG:32750 withDefinition:@"+proj=utm +zone=50 +south +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
