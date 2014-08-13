#import "MOBProjectionEPSG29169.h"

@implementation MOBProjectionEPSG29169
- (id)init
{
    if (self = [super initWithEPSG:29169 withDefinition:@"+proj=utm +zone=19 +ellps=aust_SA +towgs84=-57,1,-41,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
