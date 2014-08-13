#import "MOBProjectionEPSG32244.h"

@implementation MOBProjectionEPSG32244
- (id)init
{
    if (self = [super initWithEPSG:32244 withDefinition:@"+proj=utm +zone=44 +ellps=WGS72 +towgs84=0,0,4.5,0,0,0.554,0.2263 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
