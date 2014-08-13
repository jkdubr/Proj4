#import "MOBProjectionEPSG29190.h"

@implementation MOBProjectionEPSG29190
- (id)init
{
    if (self = [super initWithEPSG:29190 withDefinition:@"+proj=utm +zone=20 +south +ellps=aust_SA +towgs84=-57,1,-41,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
