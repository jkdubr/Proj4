#import "MOBProjectionEPSG5556.h"

@implementation MOBProjectionEPSG5556
- (id)init
{
    if (self = [super initWithEPSG:5556 withDefinition:@"+proj=utm +zone=33 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +vunits=m +no_defs"]) {
        ;
    }
    return self;
}

@end
