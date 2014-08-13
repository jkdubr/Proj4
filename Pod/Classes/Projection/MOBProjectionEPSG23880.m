#import "MOBProjectionEPSG23880.h"

@implementation MOBProjectionEPSG23880
- (id)init
{
    if (self = [super initWithEPSG:23880 withDefinition:@"+proj=utm +zone=50 +south +ellps=WGS84 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
