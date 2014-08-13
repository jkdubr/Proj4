#import "MOBProjectionEPSG24877.h"

@implementation MOBProjectionEPSG24877
- (id)init
{
    if (self = [super initWithEPSG:24877 withDefinition:@"+proj=utm +zone=17 +south +ellps=intl +towgs84=-288,175,-376,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
