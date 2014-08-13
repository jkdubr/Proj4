#import "MOBProjectionEPSG32353.h"

@implementation MOBProjectionEPSG32353
- (id)init
{
    if (self = [super initWithEPSG:32353 withDefinition:@"+proj=utm +zone=53 +south +ellps=WGS72 +towgs84=0,0,4.5,0,0,0.554,0.2263 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
