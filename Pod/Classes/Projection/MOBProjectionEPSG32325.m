#import "MOBProjectionEPSG32325.h"

@implementation MOBProjectionEPSG32325
- (id)init
{
    if (self = [super initWithEPSG:32325 withDefinition:@"+proj=utm +zone=25 +south +ellps=WGS72 +towgs84=0,0,4.5,0,0,0.554,0.2263 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
