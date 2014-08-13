#import "MOBProjectionEPSG32720.h"

@implementation MOBProjectionEPSG32720
- (id)init
{
    if (self = [super initWithEPSG:32720 withDefinition:@"+proj=utm +zone=20 +south +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
