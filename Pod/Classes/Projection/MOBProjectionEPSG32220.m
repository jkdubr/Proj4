#import "MOBProjectionEPSG32220.h"

@implementation MOBProjectionEPSG32220
- (id)init
{
    if (self = [super initWithEPSG:32220 withDefinition:@"+proj=utm +zone=20 +ellps=WGS72 +towgs84=0,0,4.5,0,0,0.554,0.2263 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
