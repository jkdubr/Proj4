#import "MOBProjectionEPSG32545.h"

@implementation MOBProjectionEPSG32545
- (id)init
{
    if (self = [super initWithEPSG:32545 withDefinition:@"+proj=utm +zone=45 +south +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
