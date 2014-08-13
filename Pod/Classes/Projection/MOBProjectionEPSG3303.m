#import "MOBProjectionEPSG3303.h"

@implementation MOBProjectionEPSG3303
- (id)init
{
    if (self = [super initWithEPSG:3303 withDefinition:@"+proj=utm +zone=7 +south +ellps=intl +towgs84=347.103,1078.12,2623.92,-33.8875,70.6773,-9.3943,186.074 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
