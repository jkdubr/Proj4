#import "MOBProjectionEPSG28358.h"

@implementation MOBProjectionEPSG28358
- (id)init
{
    if (self = [super initWithEPSG:28358 withDefinition:@"+proj=utm +zone=58 +south +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
