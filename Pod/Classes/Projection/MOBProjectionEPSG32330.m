#import "MOBProjectionEPSG32330.h"

@implementation MOBProjectionEPSG32330
- (id)init
{
    if (self = [super initWithEPSG:32330 withDefinition:@"+proj=utm +zone=30 +south +ellps=WGS72 +towgs84=0,0,4.5,0,0,0.554,0.2263 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
