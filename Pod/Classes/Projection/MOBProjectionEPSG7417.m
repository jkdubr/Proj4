#import "MOBProjectionEPSG7417.h"

@implementation MOBProjectionEPSG7417
- (id)init
{
    if (self = [super initWithEPSG:7417 withDefinition:@"+proj=utm +zone=33 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +vunits=m +no_defs"]) {
        ;
    }
    return self;
}

@end
