#import "MOBProjectionEPSG32457.h"

@implementation MOBProjectionEPSG32457
- (id)init
{
    if (self = [super initWithEPSG:32457 withDefinition:@"+proj=utm +zone=57 +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
