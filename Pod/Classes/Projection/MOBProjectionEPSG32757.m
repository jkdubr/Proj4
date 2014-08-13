#import "MOBProjectionEPSG32757.h"

@implementation MOBProjectionEPSG32757
- (id)init
{
    if (self = [super initWithEPSG:32757 withDefinition:@"+proj=utm +zone=57 +south +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
