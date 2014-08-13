#import "MOBProjectionEPSG3141.h"

@implementation MOBProjectionEPSG3141
- (id)init
{
    if (self = [super initWithEPSG:3141 withDefinition:@"+proj=utm +zone=60 +south +ellps=intl +towgs84=265.025,384.929,-194.046,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
