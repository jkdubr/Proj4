#import "MOBProjectionEPSG32736.h"

@implementation MOBProjectionEPSG32736
- (id)init
{
    if (self = [super initWithEPSG:32736 withDefinition:@"+proj=utm +zone=36 +south +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
