#import "MOBProjectionEPSG32719.h"

@implementation MOBProjectionEPSG32719
- (id)init
{
    if (self = [super initWithEPSG:32719 withDefinition:@"+proj=utm +zone=19 +south +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
