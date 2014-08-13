#import "MOBProjectionEPSG23882.h"

@implementation MOBProjectionEPSG23882
- (id)init
{
    if (self = [super initWithEPSG:23882 withDefinition:@"+proj=utm +zone=52 +south +ellps=WGS84 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
