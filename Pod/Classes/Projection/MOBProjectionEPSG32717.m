#import "MOBProjectionEPSG32717.h"

@implementation MOBProjectionEPSG32717
- (id)init
{
    if (self = [super initWithEPSG:32717 withDefinition:@"+proj=utm +zone=17 +south +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
