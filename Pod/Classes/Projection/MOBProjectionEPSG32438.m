#import "MOBProjectionEPSG32438.h"

@implementation MOBProjectionEPSG32438
- (id)init
{
    if (self = [super initWithEPSG:32438 withDefinition:@"+proj=utm +zone=38 +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
