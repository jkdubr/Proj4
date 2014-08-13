#import "MOBProjectionEPSG23883.h"

@implementation MOBProjectionEPSG23883
- (id)init
{
    if (self = [super initWithEPSG:23883 withDefinition:@"+proj=utm +zone=53 +south +ellps=WGS84 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
