#import "MOBProjectionEPSG32748.h"

@implementation MOBProjectionEPSG32748
- (id)init
{
    if (self = [super initWithEPSG:32748 withDefinition:@"+proj=utm +zone=48 +south +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
