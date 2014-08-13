#import "MOBProjectionEPSG2999.h"

@implementation MOBProjectionEPSG2999
- (id)init
{
    if (self = [super initWithEPSG:2999 withDefinition:@"+proj=utm +zone=38 +south +ellps=intl +towgs84=-963,510,-359,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
