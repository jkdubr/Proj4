#import "MOBProjectionEPSG32726.h"

@implementation MOBProjectionEPSG32726
- (id)init
{
    if (self = [super initWithEPSG:32726 withDefinition:@"+proj=utm +zone=26 +south +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
