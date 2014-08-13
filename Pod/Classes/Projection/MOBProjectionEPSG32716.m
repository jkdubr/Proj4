#import "MOBProjectionEPSG32716.h"

@implementation MOBProjectionEPSG32716
- (id)init
{
    if (self = [super initWithEPSG:32716 withDefinition:@"+proj=utm +zone=16 +south +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
