#import "MOBProjectionEPSG24821.h"

@implementation MOBProjectionEPSG24821
- (id)init
{
    if (self = [super initWithEPSG:24821 withDefinition:@"+proj=utm +zone=21 +ellps=intl +towgs84=-288,175,-376,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
