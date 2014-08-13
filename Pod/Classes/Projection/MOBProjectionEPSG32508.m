#import "MOBProjectionEPSG32508.h"

@implementation MOBProjectionEPSG32508
- (id)init
{
    if (self = [super initWithEPSG:32508 withDefinition:@"+proj=utm +zone=8 +south +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
