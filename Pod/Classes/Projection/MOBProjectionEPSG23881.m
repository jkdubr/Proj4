#import "MOBProjectionEPSG23881.h"

@implementation MOBProjectionEPSG23881
- (id)init
{
    if (self = [super initWithEPSG:23881 withDefinition:@"+proj=utm +zone=51 +south +ellps=WGS84 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
