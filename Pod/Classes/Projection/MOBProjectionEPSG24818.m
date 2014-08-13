#import "MOBProjectionEPSG24818.h"

@implementation MOBProjectionEPSG24818
- (id)init
{
    if (self = [super initWithEPSG:24818 withDefinition:@"+proj=utm +zone=18 +ellps=intl +towgs84=-288,175,-376,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
