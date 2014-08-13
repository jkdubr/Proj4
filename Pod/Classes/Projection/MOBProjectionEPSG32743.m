#import "MOBProjectionEPSG32743.h"

@implementation MOBProjectionEPSG32743
- (id)init
{
    if (self = [super initWithEPSG:32743 withDefinition:@"+proj=utm +zone=43 +south +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
