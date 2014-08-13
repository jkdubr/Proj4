#import "MOBProjectionEPSG32737.h"

@implementation MOBProjectionEPSG32737
- (id)init
{
    if (self = [super initWithEPSG:32737 withDefinition:@"+proj=utm +zone=37 +south +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
