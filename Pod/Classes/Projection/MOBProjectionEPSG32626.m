#import "MOBProjectionEPSG32626.h"

@implementation MOBProjectionEPSG32626
- (id)init
{
    if (self = [super initWithEPSG:32626 withDefinition:@"+proj=utm +zone=26 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
