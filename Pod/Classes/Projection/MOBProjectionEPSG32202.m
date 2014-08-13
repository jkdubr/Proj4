#import "MOBProjectionEPSG32202.h"

@implementation MOBProjectionEPSG32202
- (id)init
{
    if (self = [super initWithEPSG:32202 withDefinition:@"+proj=utm +zone=2 +ellps=WGS72 +towgs84=0,0,4.5,0,0,0.554,0.2263 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
