#import "MOBProjectionEPSG32232.h"

@implementation MOBProjectionEPSG32232
- (id)init
{
    if (self = [super initWithEPSG:32232 withDefinition:@"+proj=utm +zone=32 +ellps=WGS72 +towgs84=0,0,4.5,0,0,0.554,0.2263 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
