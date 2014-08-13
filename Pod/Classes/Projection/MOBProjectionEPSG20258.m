#import "MOBProjectionEPSG20258.h"

@implementation MOBProjectionEPSG20258
- (id)init
{
    if (self = [super initWithEPSG:20258 withDefinition:@"+proj=utm +zone=58 +south +ellps=aust_SA +towgs84=-117.808,-51.536,137.784,0.303,0.446,0.234,-0.29 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
