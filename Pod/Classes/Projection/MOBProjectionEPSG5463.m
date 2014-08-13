#import "MOBProjectionEPSG5463.h"

@implementation MOBProjectionEPSG5463
- (id)init
{
    if (self = [super initWithEPSG:5463 withDefinition:@"+proj=utm +zone=17 +ellps=aust_SA +towgs84=-57,1,-41,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
