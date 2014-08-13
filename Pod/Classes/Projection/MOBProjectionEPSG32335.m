#import "MOBProjectionEPSG32335.h"

@implementation MOBProjectionEPSG32335
- (id)init
{
    if (self = [super initWithEPSG:32335 withDefinition:@"+proj=utm +zone=35 +south +ellps=WGS72 +towgs84=0,0,4.5,0,0,0.554,0.2263 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
