#import "MOBProjectionEPSG32535.h"

@implementation MOBProjectionEPSG32535
- (id)init
{
    if (self = [super initWithEPSG:32535 withDefinition:@"+proj=utm +zone=35 +south +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
