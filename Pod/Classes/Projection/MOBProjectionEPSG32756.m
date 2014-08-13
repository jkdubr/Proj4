#import "MOBProjectionEPSG32756.h"

@implementation MOBProjectionEPSG32756
- (id)init
{
    if (self = [super initWithEPSG:32756 withDefinition:@"+proj=utm +zone=56 +south +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
