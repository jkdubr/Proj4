#import "MOBProjectionEPSG27037.h"

@implementation MOBProjectionEPSG27037
- (id)init
{
    if (self = [super initWithEPSG:27037 withDefinition:@"+proj=utm +zone=37 +ellps=clrk80 +towgs84=-242.2,-144.9,370.3,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
