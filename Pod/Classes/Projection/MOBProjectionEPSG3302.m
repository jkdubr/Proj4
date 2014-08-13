#import "MOBProjectionEPSG3302.h"

@implementation MOBProjectionEPSG3302
- (id)init
{
    if (self = [super initWithEPSG:3302 withDefinition:@"+proj=utm +zone=7 +south +ellps=intl +towgs84=410.721,55.049,80.746,2.5779,2.3514,0.6664,17.3311 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
