#import "MOBProjectionEPSG32536.h"

@implementation MOBProjectionEPSG32536
- (id)init
{
    if (self = [super initWithEPSG:32536 withDefinition:@"+proj=utm +zone=36 +south +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
