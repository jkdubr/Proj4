#import "MOBProjectionEPSG24882.h"

@implementation MOBProjectionEPSG24882
- (id)init
{
    if (self = [super initWithEPSG:24882 withDefinition:@"+proj=utm +zone=22 +south +ellps=intl +towgs84=-288,175,-376,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
