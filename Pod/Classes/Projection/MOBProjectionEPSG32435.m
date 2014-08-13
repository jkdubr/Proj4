#import "MOBProjectionEPSG32435.h"

@implementation MOBProjectionEPSG32435
- (id)init
{
    if (self = [super initWithEPSG:32435 withDefinition:@"+proj=utm +zone=35 +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
