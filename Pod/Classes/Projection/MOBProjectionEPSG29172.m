#import "MOBProjectionEPSG29172.h"

@implementation MOBProjectionEPSG29172
- (id)init
{
    if (self = [super initWithEPSG:29172 withDefinition:@"+proj=utm +zone=22 +ellps=aust_SA +towgs84=-57,1,-41,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
