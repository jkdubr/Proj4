#import "MOBProjectionEPSG20349.h"

@implementation MOBProjectionEPSG20349
- (id)init
{
    if (self = [super initWithEPSG:20349 withDefinition:@"+proj=utm +zone=49 +south +ellps=aust_SA +towgs84=-134,-48,149,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
