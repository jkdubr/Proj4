#import "MOBProjectionEPSG32531.h"

@implementation MOBProjectionEPSG32531
- (id)init
{
    if (self = [super initWithEPSG:32531 withDefinition:@"+proj=utm +zone=31 +south +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
