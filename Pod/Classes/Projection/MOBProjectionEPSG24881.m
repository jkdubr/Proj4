#import "MOBProjectionEPSG24881.h"

@implementation MOBProjectionEPSG24881
- (id)init
{
    if (self = [super initWithEPSG:24881 withDefinition:@"+proj=utm +zone=21 +south +ellps=intl +towgs84=-288,175,-376,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
