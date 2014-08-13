#import "MOBProjectionEPSG32511.h"

@implementation MOBProjectionEPSG32511
- (id)init
{
    if (self = [super initWithEPSG:32511 withDefinition:@"+proj=utm +zone=11 +south +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
