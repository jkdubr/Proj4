#import "MOBProjectionEPSG32524.h"

@implementation MOBProjectionEPSG32524
- (id)init
{
    if (self = [super initWithEPSG:32524 withDefinition:@"+proj=utm +zone=24 +south +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
