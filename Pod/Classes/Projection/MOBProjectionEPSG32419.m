#import "MOBProjectionEPSG32419.h"

@implementation MOBProjectionEPSG32419
- (id)init
{
    if (self = [super initWithEPSG:32419 withDefinition:@"+proj=utm +zone=19 +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
