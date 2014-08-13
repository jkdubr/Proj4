#import "MOBProjectionEPSG32355.h"

@implementation MOBProjectionEPSG32355
- (id)init
{
    if (self = [super initWithEPSG:32355 withDefinition:@"+proj=utm +zone=55 +south +ellps=WGS72 +towgs84=0,0,4.5,0,0,0.554,0.2263 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
