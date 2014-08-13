#import "MOBProjectionEPSG32501.h"

@implementation MOBProjectionEPSG32501
- (id)init
{
    if (self = [super initWithEPSG:32501 withDefinition:@"+proj=utm +zone=1 +south +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
