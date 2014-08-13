#import "MOBProjectionEPSG32708.h"

@implementation MOBProjectionEPSG32708
- (id)init
{
    if (self = [super initWithEPSG:32708 withDefinition:@"+proj=utm +zone=8 +south +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
