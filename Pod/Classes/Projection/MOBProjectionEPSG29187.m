#import "MOBProjectionEPSG29187.h"

@implementation MOBProjectionEPSG29187
- (id)init
{
    if (self = [super initWithEPSG:29187 withDefinition:@"+proj=utm +zone=17 +south +ellps=aust_SA +towgs84=-57,1,-41,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
