#import "MOBProjectionEPSG32519.h"

@implementation MOBProjectionEPSG32519
- (id)init
{
    if (self = [super initWithEPSG:32519 withDefinition:@"+proj=utm +zone=19 +south +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
