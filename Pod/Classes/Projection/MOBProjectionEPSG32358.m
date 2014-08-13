#import "MOBProjectionEPSG32358.h"

@implementation MOBProjectionEPSG32358
- (id)init
{
    if (self = [super initWithEPSG:32358 withDefinition:@"+proj=utm +zone=58 +south +ellps=WGS72 +towgs84=0,0,4.5,0,0,0.554,0.2263 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
