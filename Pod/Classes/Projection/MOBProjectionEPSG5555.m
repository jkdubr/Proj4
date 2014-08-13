#import "MOBProjectionEPSG5555.h"

@implementation MOBProjectionEPSG5555
- (id)init
{
    if (self = [super initWithEPSG:5555 withDefinition:@"+proj=utm +zone=32 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +vunits=m +no_defs"]) {
        ;
    }
    return self;
}

@end
