#import "MOBProjectionEPSG20353.h"

@implementation MOBProjectionEPSG20353
- (id)init
{
    if (self = [super initWithEPSG:20353 withDefinition:@"+proj=utm +zone=53 +south +ellps=aust_SA +towgs84=-134,-48,149,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
