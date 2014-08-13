#import "MOBProjectionEPSG29194.h"

@implementation MOBProjectionEPSG29194
- (id)init
{
    if (self = [super initWithEPSG:29194 withDefinition:@"+proj=utm +zone=24 +south +ellps=aust_SA +towgs84=-57,1,-41,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
