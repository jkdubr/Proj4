#import "MOBProjectionEPSG23884.h"

@implementation MOBProjectionEPSG23884
- (id)init
{
    if (self = [super initWithEPSG:23884 withDefinition:@"+proj=utm +zone=54 +south +ellps=WGS84 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
