#import "MOBProjectionEPSG32643.h"

@implementation MOBProjectionEPSG32643
- (id)init
{
    if (self = [super initWithEPSG:32643 withDefinition:@"+proj=utm +zone=43 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
