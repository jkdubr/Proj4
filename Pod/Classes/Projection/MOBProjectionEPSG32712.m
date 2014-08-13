#import "MOBProjectionEPSG32712.h"

@implementation MOBProjectionEPSG32712
- (id)init
{
    if (self = [super initWithEPSG:32712 withDefinition:@"+proj=utm +zone=12 +south +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
