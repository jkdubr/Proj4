#import "MOBProjectionEPSG28350.h"

@implementation MOBProjectionEPSG28350
- (id)init
{
    if (self = [super initWithEPSG:28350 withDefinition:@"+proj=utm +zone=50 +south +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
