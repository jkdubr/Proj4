#import "MOBProjectionEPSG32451.h"

@implementation MOBProjectionEPSG32451
- (id)init
{
    if (self = [super initWithEPSG:32451 withDefinition:@"+proj=utm +zone=51 +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
