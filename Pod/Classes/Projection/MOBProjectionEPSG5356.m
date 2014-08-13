#import "MOBProjectionEPSG5356.h"

@implementation MOBProjectionEPSG5356
- (id)init
{
    if (self = [super initWithEPSG:5356 withDefinition:@"+proj=utm +zone=19 +south +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
