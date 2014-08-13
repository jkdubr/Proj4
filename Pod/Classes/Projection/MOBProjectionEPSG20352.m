#import "MOBProjectionEPSG20352.h"

@implementation MOBProjectionEPSG20352
- (id)init
{
    if (self = [super initWithEPSG:20352 withDefinition:@"+proj=utm +zone=52 +south +ellps=aust_SA +towgs84=-134,-48,149,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
