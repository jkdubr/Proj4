#import "MOBProjectionEPSG28351.h"

@implementation MOBProjectionEPSG28351
- (id)init
{
    if (self = [super initWithEPSG:28351 withDefinition:@"+proj=utm +zone=51 +south +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
