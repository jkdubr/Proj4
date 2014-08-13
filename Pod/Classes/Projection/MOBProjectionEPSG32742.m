#import "MOBProjectionEPSG32742.h"

@implementation MOBProjectionEPSG32742
- (id)init
{
    if (self = [super initWithEPSG:32742 withDefinition:@"+proj=utm +zone=42 +south +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
