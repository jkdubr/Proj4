#import "MOBProjectionEPSG29189.h"

@implementation MOBProjectionEPSG29189
- (id)init
{
    if (self = [super initWithEPSG:29189 withDefinition:@"+proj=utm +zone=19 +south +ellps=aust_SA +towgs84=-57,1,-41,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
