#import "MOBProjectionEPSG32755.h"

@implementation MOBProjectionEPSG32755
- (id)init
{
    if (self = [super initWithEPSG:32755 withDefinition:@"+proj=utm +zone=55 +south +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
