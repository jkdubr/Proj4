#import "MOBProjectionEPSG32730.h"

@implementation MOBProjectionEPSG32730
- (id)init
{
    if (self = [super initWithEPSG:32730 withDefinition:@"+proj=utm +zone=30 +south +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
