#import "MOBProjectionEPSG22523.h"

@implementation MOBProjectionEPSG22523
- (id)init
{
    if (self = [super initWithEPSG:22523 withDefinition:@"+proj=utm +zone=23 +south +ellps=intl +towgs84=-206,172,-6,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
