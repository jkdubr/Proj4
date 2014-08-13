#import "MOBProjectionEPSG20356.h"

@implementation MOBProjectionEPSG20356
- (id)init
{
    if (self = [super initWithEPSG:20356 withDefinition:@"+proj=utm +zone=56 +south +ellps=aust_SA +towgs84=-134,-48,149,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
