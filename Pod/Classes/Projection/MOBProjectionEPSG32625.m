#import "MOBProjectionEPSG32625.h"

@implementation MOBProjectionEPSG32625
- (id)init
{
    if (self = [super initWithEPSG:32625 withDefinition:@"+proj=utm +zone=25 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
