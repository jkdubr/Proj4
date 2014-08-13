#import "MOBProjectionEPSG32318.h"

@implementation MOBProjectionEPSG32318
- (id)init
{
    if (self = [super initWithEPSG:32318 withDefinition:@"+proj=utm +zone=18 +south +ellps=WGS72 +towgs84=0,0,4.5,0,0,0.554,0.2263 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
