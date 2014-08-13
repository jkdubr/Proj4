#import "MOBProjectionEPSG29195.h"

@implementation MOBProjectionEPSG29195
- (id)init
{
    if (self = [super initWithEPSG:29195 withDefinition:@"+proj=utm +zone=25 +south +ellps=aust_SA +towgs84=-57,1,-41,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
