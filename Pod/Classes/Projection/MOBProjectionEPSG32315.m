#import "MOBProjectionEPSG32315.h"

@implementation MOBProjectionEPSG32315
- (id)init
{
    if (self = [super initWithEPSG:32315 withDefinition:@"+proj=utm +zone=15 +south +ellps=WGS72 +towgs84=0,0,4.5,0,0,0.554,0.2263 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
