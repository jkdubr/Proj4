#import "MOBProjectionEPSG32516.h"

@implementation MOBProjectionEPSG32516
- (id)init
{
    if (self = [super initWithEPSG:32516 withDefinition:@"+proj=utm +zone=16 +south +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
