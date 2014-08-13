#import "MOBProjectionEPSG32337.h"

@implementation MOBProjectionEPSG32337
- (id)init
{
    if (self = [super initWithEPSG:32337 withDefinition:@"+proj=utm +zone=37 +south +ellps=WGS72 +towgs84=0,0,4.5,0,0,0.554,0.2263 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
