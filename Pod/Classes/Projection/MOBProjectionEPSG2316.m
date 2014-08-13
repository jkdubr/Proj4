#import "MOBProjectionEPSG2316.h"

@implementation MOBProjectionEPSG2316
- (id)init
{
    if (self = [super initWithEPSG:2316 withDefinition:@"+proj=utm +zone=20 +south +ellps=intl +towgs84=-148,136,90,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
