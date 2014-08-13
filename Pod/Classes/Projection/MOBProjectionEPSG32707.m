#import "MOBProjectionEPSG32707.h"

@implementation MOBProjectionEPSG32707
- (id)init
{
    if (self = [super initWithEPSG:32707 withDefinition:@"+proj=utm +zone=7 +south +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
