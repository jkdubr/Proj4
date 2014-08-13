#import "MOBProjectionEPSG5551.h"

@implementation MOBProjectionEPSG5551
- (id)init
{
    if (self = [super initWithEPSG:5551 withDefinition:@"+proj=utm +zone=55 +south +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
