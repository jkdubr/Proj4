#import "MOBProjectionEPSG32760.h"

@implementation MOBProjectionEPSG32760
- (id)init
{
    if (self = [super initWithEPSG:32760 withDefinition:@"+proj=utm +zone=60 +south +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
