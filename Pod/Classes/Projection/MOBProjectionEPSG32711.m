#import "MOBProjectionEPSG32711.h"

@implementation MOBProjectionEPSG32711
- (id)init
{
    if (self = [super initWithEPSG:32711 withDefinition:@"+proj=utm +zone=11 +south +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
