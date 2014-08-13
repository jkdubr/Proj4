#import "MOBProjectionEPSG32210.h"

@implementation MOBProjectionEPSG32210
- (id)init
{
    if (self = [super initWithEPSG:32210 withDefinition:@"+proj=utm +zone=10 +ellps=WGS72 +towgs84=0,0,4.5,0,0,0.554,0.2263 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
