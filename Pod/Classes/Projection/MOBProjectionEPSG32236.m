#import "MOBProjectionEPSG32236.h"

@implementation MOBProjectionEPSG32236
- (id)init
{
    if (self = [super initWithEPSG:32236 withDefinition:@"+proj=utm +zone=36 +ellps=WGS72 +towgs84=0,0,4.5,0,0,0.554,0.2263 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
