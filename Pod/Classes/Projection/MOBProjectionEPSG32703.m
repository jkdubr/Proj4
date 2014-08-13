#import "MOBProjectionEPSG32703.h"

@implementation MOBProjectionEPSG32703
- (id)init
{
    if (self = [super initWithEPSG:32703 withDefinition:@"+proj=utm +zone=3 +south +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
