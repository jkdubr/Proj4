#import "MOBProjectionEPSG5382.h"

@implementation MOBProjectionEPSG5382
- (id)init
{
    if (self = [super initWithEPSG:5382 withDefinition:@"+proj=utm +zone=21 +south +ellps=WGS84 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
