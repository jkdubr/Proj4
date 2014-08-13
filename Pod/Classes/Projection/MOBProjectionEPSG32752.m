#import "MOBProjectionEPSG32752.h"

@implementation MOBProjectionEPSG32752
- (id)init
{
    if (self = [super initWithEPSG:32752 withDefinition:@"+proj=utm +zone=52 +south +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
