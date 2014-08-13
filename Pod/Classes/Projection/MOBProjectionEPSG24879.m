#import "MOBProjectionEPSG24879.h"

@implementation MOBProjectionEPSG24879
- (id)init
{
    if (self = [super initWithEPSG:24879 withDefinition:@"+proj=utm +zone=19 +south +ellps=intl +towgs84=-288,175,-376,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
