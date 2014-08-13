#import "MOBProjectionEPSG24817.h"

@implementation MOBProjectionEPSG24817
- (id)init
{
    if (self = [super initWithEPSG:24817 withDefinition:@"+proj=utm +zone=17 +ellps=intl +towgs84=-288,175,-376,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
