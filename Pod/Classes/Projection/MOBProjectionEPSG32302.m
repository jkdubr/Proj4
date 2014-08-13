#import "MOBProjectionEPSG32302.h"

@implementation MOBProjectionEPSG32302
- (id)init
{
    if (self = [super initWithEPSG:32302 withDefinition:@"+proj=utm +zone=2 +south +ellps=WGS72 +towgs84=0,0,4.5,0,0,0.554,0.2263 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
