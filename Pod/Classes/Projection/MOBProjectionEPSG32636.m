#import "MOBProjectionEPSG32636.h"

@implementation MOBProjectionEPSG32636
- (id)init
{
    if (self = [super initWithEPSG:32636 withDefinition:@"+proj=utm +zone=36 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
