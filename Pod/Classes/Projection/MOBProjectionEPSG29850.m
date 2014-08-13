#import "MOBProjectionEPSG29850.h"

@implementation MOBProjectionEPSG29850
- (id)init
{
    if (self = [super initWithEPSG:29850 withDefinition:@"+proj=utm +zone=50 +ellps=evrstSS +towgs84=-679,669,-48,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
