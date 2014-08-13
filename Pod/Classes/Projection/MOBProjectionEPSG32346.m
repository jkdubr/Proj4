#import "MOBProjectionEPSG32346.h"

@implementation MOBProjectionEPSG32346
- (id)init
{
    if (self = [super initWithEPSG:32346 withDefinition:@"+proj=utm +zone=46 +south +ellps=WGS72 +towgs84=0,0,4.5,0,0,0.554,0.2263 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
