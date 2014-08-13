#import "MOBProjectionEPSG32459.h"

@implementation MOBProjectionEPSG32459
- (id)init
{
    if (self = [super initWithEPSG:32459 withDefinition:@"+proj=utm +zone=59 +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
