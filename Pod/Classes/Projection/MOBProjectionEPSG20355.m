#import "MOBProjectionEPSG20355.h"

@implementation MOBProjectionEPSG20355
- (id)init
{
    if (self = [super initWithEPSG:20355 withDefinition:@"+proj=utm +zone=55 +south +ellps=aust_SA +towgs84=-134,-48,149,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
