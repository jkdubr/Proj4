#import "MOBProjectionEPSG32502.h"

@implementation MOBProjectionEPSG32502
- (id)init
{
    if (self = [super initWithEPSG:32502 withDefinition:@"+proj=utm +zone=2 +south +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
