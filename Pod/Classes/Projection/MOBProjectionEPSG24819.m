#import "MOBProjectionEPSG24819.h"

@implementation MOBProjectionEPSG24819
- (id)init
{
    if (self = [super initWithEPSG:24819 withDefinition:@"+proj=utm +zone=19 +ellps=intl +towgs84=-288,175,-376,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
