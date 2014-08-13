#import "MOBProjectionEPSG32241.h"

@implementation MOBProjectionEPSG32241
- (id)init
{
    if (self = [super initWithEPSG:32241 withDefinition:@"+proj=utm +zone=41 +ellps=WGS72 +towgs84=0,0,4.5,0,0,0.554,0.2263 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
