#import "MOBProjectionEPSG32734.h"

@implementation MOBProjectionEPSG32734
- (id)init
{
    if (self = [super initWithEPSG:32734 withDefinition:@"+proj=utm +zone=34 +south +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
