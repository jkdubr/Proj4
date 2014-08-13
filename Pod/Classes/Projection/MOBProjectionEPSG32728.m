#import "MOBProjectionEPSG32728.h"

@implementation MOBProjectionEPSG32728
- (id)init
{
    if (self = [super initWithEPSG:32728 withDefinition:@"+proj=utm +zone=28 +south +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
