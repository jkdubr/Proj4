#import "MOBProjectionEPSG32360.h"

@implementation MOBProjectionEPSG32360
- (id)init
{
    if (self = [super initWithEPSG:32360 withDefinition:@"+proj=utm +zone=60 +south +ellps=WGS72 +towgs84=0,0,4.5,0,0,0.554,0.2263 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
