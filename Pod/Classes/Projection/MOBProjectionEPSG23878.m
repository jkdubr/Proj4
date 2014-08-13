#import "MOBProjectionEPSG23878.h"

@implementation MOBProjectionEPSG23878
- (id)init
{
    if (self = [super initWithEPSG:23878 withDefinition:@"+proj=utm +zone=48 +south +ellps=WGS84 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
