#import "MOBProjectionEPSG32211.h"

@implementation MOBProjectionEPSG32211
- (id)init
{
    if (self = [super initWithEPSG:32211 withDefinition:@"+proj=utm +zone=11 +ellps=WGS72 +towgs84=0,0,4.5,0,0,0.554,0.2263 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
