#import "MOBProjectionEPSG29188.h"

@implementation MOBProjectionEPSG29188
- (id)init
{
    if (self = [super initWithEPSG:29188 withDefinition:@"+proj=utm +zone=18 +south +ellps=aust_SA +towgs84=-57,1,-41,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
