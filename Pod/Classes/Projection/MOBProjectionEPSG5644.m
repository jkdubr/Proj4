#import "MOBProjectionEPSG5644.h"

@implementation MOBProjectionEPSG5644
- (id)init
{
    if (self = [super initWithEPSG:5644 withDefinition:@"+proj=utm +zone=39 +south +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
