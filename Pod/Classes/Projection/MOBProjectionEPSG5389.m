#import "MOBProjectionEPSG5389.h"

@implementation MOBProjectionEPSG5389
- (id)init
{
    if (self = [super initWithEPSG:5389 withDefinition:@"+proj=utm +zone=19 +south +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
