#import "MOBProjectionEPSG32740.h"

@implementation MOBProjectionEPSG32740
- (id)init
{
    if (self = [super initWithEPSG:32740 withDefinition:@"+proj=utm +zone=40 +south +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
