#import "MOBProjectionEPSG32521.h"

@implementation MOBProjectionEPSG32521
- (id)init
{
    if (self = [super initWithEPSG:32521 withDefinition:@"+proj=utm +zone=21 +south +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
