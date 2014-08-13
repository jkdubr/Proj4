#import "MOBProjectionEPSG32549.h"

@implementation MOBProjectionEPSG32549
- (id)init
{
    if (self = [super initWithEPSG:32549 withDefinition:@"+proj=utm +zone=49 +south +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
