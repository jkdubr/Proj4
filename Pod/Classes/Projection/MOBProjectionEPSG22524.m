#import "MOBProjectionEPSG22524.h"

@implementation MOBProjectionEPSG22524
- (id)init
{
    if (self = [super initWithEPSG:22524 withDefinition:@"+proj=utm +zone=24 +south +ellps=intl +towgs84=-206,172,-6,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
