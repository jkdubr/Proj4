#import "MOBProjectionEPSG32303.h"

@implementation MOBProjectionEPSG32303
- (id)init
{
    if (self = [super initWithEPSG:32303 withDefinition:@"+proj=utm +zone=3 +south +ellps=WGS72 +towgs84=0,0,4.5,0,0,0.554,0.2263 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
