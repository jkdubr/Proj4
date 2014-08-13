#import "MOBProjectionEPSG32758.h"

@implementation MOBProjectionEPSG32758
- (id)init
{
    if (self = [super initWithEPSG:32758 withDefinition:@"+proj=utm +zone=58 +south +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
