#import "MOBProjectionEPSG20354.h"

@implementation MOBProjectionEPSG20354
- (id)init
{
    if (self = [super initWithEPSG:20354 withDefinition:@"+proj=utm +zone=54 +south +ellps=aust_SA +towgs84=-134,-48,149,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
