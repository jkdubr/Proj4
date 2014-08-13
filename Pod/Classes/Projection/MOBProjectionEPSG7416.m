#import "MOBProjectionEPSG7416.h"

@implementation MOBProjectionEPSG7416
- (id)init
{
    if (self = [super initWithEPSG:7416 withDefinition:@"+proj=utm +zone=32 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +vunits=m +no_defs"]) {
        ;
    }
    return self;
}

@end
