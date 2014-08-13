#import "MOBProjectionEPSG29192.h"

@implementation MOBProjectionEPSG29192
- (id)init
{
    if (self = [super initWithEPSG:29192 withDefinition:@"+proj=utm +zone=22 +south +ellps=aust_SA +towgs84=-57,1,-41,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
