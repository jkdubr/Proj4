#import "MOBProjectionEPSG32560.h"

@implementation MOBProjectionEPSG32560
- (id)init
{
    if (self = [super initWithEPSG:32560 withDefinition:@"+proj=utm +zone=60 +south +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
