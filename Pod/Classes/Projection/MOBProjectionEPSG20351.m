#import "MOBProjectionEPSG20351.h"

@implementation MOBProjectionEPSG20351
- (id)init
{
    if (self = [super initWithEPSG:20351 withDefinition:@"+proj=utm +zone=51 +south +ellps=aust_SA +towgs84=-134,-48,149,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
