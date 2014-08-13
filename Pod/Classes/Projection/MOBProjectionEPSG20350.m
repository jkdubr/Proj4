#import "MOBProjectionEPSG20350.h"

@implementation MOBProjectionEPSG20350
- (id)init
{
    if (self = [super initWithEPSG:20350 withDefinition:@"+proj=utm +zone=50 +south +ellps=aust_SA +towgs84=-134,-48,149,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
