#import "MOBProjectionEPSG28356.h"

@implementation MOBProjectionEPSG28356
- (id)init
{
    if (self = [super initWithEPSG:28356 withDefinition:@"+proj=utm +zone=56 +south +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
