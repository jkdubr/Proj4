#import "MOBProjectionEPSG2315.h"

@implementation MOBProjectionEPSG2315
- (id)init
{
    if (self = [super initWithEPSG:2315 withDefinition:@"+proj=utm +zone=19 +south +ellps=intl +towgs84=-148,136,90,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
