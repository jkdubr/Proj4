#import "MOBProjectionEPSG32437.h"

@implementation MOBProjectionEPSG32437
- (id)init
{
    if (self = [super initWithEPSG:32437 withDefinition:@"+proj=utm +zone=37 +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
