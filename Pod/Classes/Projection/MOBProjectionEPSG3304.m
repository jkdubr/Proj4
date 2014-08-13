#import "MOBProjectionEPSG3304.h"

@implementation MOBProjectionEPSG3304
- (id)init
{
    if (self = [super initWithEPSG:3304 withDefinition:@"+proj=utm +zone=6 +south +ellps=intl +towgs84=221.525,152.948,176.768,-2.3847,-1.3896,-0.877,11.4741 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
