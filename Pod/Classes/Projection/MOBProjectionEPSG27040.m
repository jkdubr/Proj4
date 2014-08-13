#import "MOBProjectionEPSG27040.h"

@implementation MOBProjectionEPSG27040
- (id)init
{
    if (self = [super initWithEPSG:27040 withDefinition:@"+proj=utm +zone=40 +ellps=clrk80 +towgs84=-242.2,-144.9,370.3,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
