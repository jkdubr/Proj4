#import "MOBProjectionEPSG32701.h"

@implementation MOBProjectionEPSG32701
- (id)init
{
    if (self = [super initWithEPSG:32701 withDefinition:@"+proj=utm +zone=1 +south +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
