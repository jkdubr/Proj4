#import "MOBProjectionEPSG32659.h"

@implementation MOBProjectionEPSG32659
- (id)init
{
    if (self = [super initWithEPSG:32659 withDefinition:@"+proj=utm +zone=59 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
