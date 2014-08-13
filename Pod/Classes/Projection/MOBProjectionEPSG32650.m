#import "MOBProjectionEPSG32650.h"

@implementation MOBProjectionEPSG32650
- (id)init
{
    if (self = [super initWithEPSG:32650 withDefinition:@"+proj=utm +zone=50 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
