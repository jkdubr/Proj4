#import "MOBProjectionEPSG32204.h"

@implementation MOBProjectionEPSG32204
- (id)init
{
    if (self = [super initWithEPSG:32204 withDefinition:@"+proj=utm +zone=4 +ellps=WGS72 +towgs84=0,0,4.5,0,0,0.554,0.2263 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
