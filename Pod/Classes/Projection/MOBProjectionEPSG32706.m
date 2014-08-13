#import "MOBProjectionEPSG32706.h"

@implementation MOBProjectionEPSG32706
- (id)init
{
    if (self = [super initWithEPSG:32706 withDefinition:@"+proj=utm +zone=6 +south +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
