#import "MOBProjectionEPSG32223.h"

@implementation MOBProjectionEPSG32223
- (id)init
{
    if (self = [super initWithEPSG:32223 withDefinition:@"+proj=utm +zone=23 +ellps=WGS72 +towgs84=0,0,4.5,0,0,0.554,0.2263 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
