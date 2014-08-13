#import "MOBProjectionEPSG32738.h"

@implementation MOBProjectionEPSG32738
- (id)init
{
    if (self = [super initWithEPSG:32738 withDefinition:@"+proj=utm +zone=38 +south +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
