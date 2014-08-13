#import "MOBProjectionEPSG27120.h"

@implementation MOBProjectionEPSG27120
- (id)init
{
    if (self = [super initWithEPSG:27120 withDefinition:@"+proj=utm +zone=20 +ellps=intl +towgs84=-10,375,165,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
