#import "MOBProjectionEPSG32402.h"

@implementation MOBProjectionEPSG32402
- (id)init
{
    if (self = [super initWithEPSG:32402 withDefinition:@"+proj=utm +zone=2 +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
