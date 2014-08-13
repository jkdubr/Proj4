#import "MOBProjectionEPSG27039.h"

@implementation MOBProjectionEPSG27039
- (id)init
{
    if (self = [super initWithEPSG:27039 withDefinition:@"+proj=utm +zone=39 +ellps=clrk80 +towgs84=-242.2,-144.9,370.3,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
