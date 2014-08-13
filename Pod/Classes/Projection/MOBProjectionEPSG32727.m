#import "MOBProjectionEPSG32727.h"

@implementation MOBProjectionEPSG32727
- (id)init
{
    if (self = [super initWithEPSG:32727 withDefinition:@"+proj=utm +zone=27 +south +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
