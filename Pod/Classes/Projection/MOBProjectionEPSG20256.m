#import "MOBProjectionEPSG20256.h"

@implementation MOBProjectionEPSG20256
- (id)init
{
    if (self = [super initWithEPSG:20256 withDefinition:@"+proj=utm +zone=56 +south +ellps=aust_SA +towgs84=-117.808,-51.536,137.784,0.303,0.446,0.234,-0.29 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
