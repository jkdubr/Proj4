#import "MOBProjectionEPSG32515.h"

@implementation MOBProjectionEPSG32515
- (id)init
{
    if (self = [super initWithEPSG:32515 withDefinition:@"+proj=utm +zone=15 +south +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
