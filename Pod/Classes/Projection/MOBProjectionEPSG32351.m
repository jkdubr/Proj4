#import "MOBProjectionEPSG32351.h"

@implementation MOBProjectionEPSG32351
- (id)init
{
    if (self = [super initWithEPSG:32351 withDefinition:@"+proj=utm +zone=51 +south +ellps=WGS72 +towgs84=0,0,4.5,0,0,0.554,0.2263 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
