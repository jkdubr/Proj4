#import "MOBProjectionEPSG22525.h"

@implementation MOBProjectionEPSG22525
- (id)init
{
    if (self = [super initWithEPSG:22525 withDefinition:@"+proj=utm +zone=25 +south +ellps=intl +towgs84=-206,172,-6,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
