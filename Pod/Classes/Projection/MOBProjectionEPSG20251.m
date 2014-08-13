#import "MOBProjectionEPSG20251.h"

@implementation MOBProjectionEPSG20251
- (id)init
{
    if (self = [super initWithEPSG:20251 withDefinition:@"+proj=utm +zone=51 +south +ellps=aust_SA +towgs84=-117.808,-51.536,137.784,0.303,0.446,0.234,-0.29 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
