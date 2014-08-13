#import "MOBProjectionEPSG23877.h"

@implementation MOBProjectionEPSG23877
- (id)init
{
    if (self = [super initWithEPSG:23877 withDefinition:@"+proj=utm +zone=47 +south +ellps=WGS84 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
