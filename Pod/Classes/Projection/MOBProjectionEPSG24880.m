#import "MOBProjectionEPSG24880.h"

@implementation MOBProjectionEPSG24880
- (id)init
{
    if (self = [super initWithEPSG:24880 withDefinition:@"+proj=utm +zone=20 +south +ellps=intl +towgs84=-288,175,-376,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
