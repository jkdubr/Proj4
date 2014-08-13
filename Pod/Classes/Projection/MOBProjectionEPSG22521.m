#import "MOBProjectionEPSG22521.h"

@implementation MOBProjectionEPSG22521
- (id)init
{
    if (self = [super initWithEPSG:22521 withDefinition:@"+proj=utm +zone=21 +south +ellps=intl +towgs84=-206,172,-6,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
