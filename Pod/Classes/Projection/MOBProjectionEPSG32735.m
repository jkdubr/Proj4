#import "MOBProjectionEPSG32735.h"

@implementation MOBProjectionEPSG32735
- (id)init
{
    if (self = [super initWithEPSG:32735 withDefinition:@"+proj=utm +zone=35 +south +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
