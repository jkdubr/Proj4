#import "MOBProjectionEPSG27038.h"

@implementation MOBProjectionEPSG27038
- (id)init
{
    if (self = [super initWithEPSG:27038 withDefinition:@"+proj=utm +zone=38 +ellps=clrk80 +towgs84=-242.2,-144.9,370.3,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
