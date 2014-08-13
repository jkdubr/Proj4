#import "MOBProjectionEPSG24878.h"

@implementation MOBProjectionEPSG24878
- (id)init
{
    if (self = [super initWithEPSG:24878 withDefinition:@"+proj=utm +zone=18 +south +ellps=intl +towgs84=-288,175,-376,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
