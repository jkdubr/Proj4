#import "MOBProjectionEPSG32415.h"

@implementation MOBProjectionEPSG32415
- (id)init
{
    if (self = [super initWithEPSG:32415 withDefinition:@"+proj=utm +zone=15 +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
