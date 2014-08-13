#import "MOBProjectionEPSG5550.h"

@implementation MOBProjectionEPSG5550
- (id)init
{
    if (self = [super initWithEPSG:5550 withDefinition:@"+proj=utm +zone=54 +south +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
