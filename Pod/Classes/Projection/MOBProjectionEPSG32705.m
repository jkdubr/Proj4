#import "MOBProjectionEPSG32705.h"

@implementation MOBProjectionEPSG32705
- (id)init
{
    if (self = [super initWithEPSG:32705 withDefinition:@"+proj=utm +zone=5 +south +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
