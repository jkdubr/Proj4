#import "MOBProjectionEPSG32214.h"

@implementation MOBProjectionEPSG32214
- (id)init
{
    if (self = [super initWithEPSG:32214 withDefinition:@"+proj=utm +zone=14 +ellps=WGS72 +towgs84=0,0,4.5,0,0,0.554,0.2263 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
