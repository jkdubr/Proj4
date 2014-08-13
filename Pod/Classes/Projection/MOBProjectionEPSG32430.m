#import "MOBProjectionEPSG32430.h"

@implementation MOBProjectionEPSG32430
- (id)init
{
    if (self = [super initWithEPSG:32430 withDefinition:@"+proj=utm +zone=30 +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
