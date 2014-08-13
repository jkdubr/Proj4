#import "MOBProjectionEPSG32403.h"

@implementation MOBProjectionEPSG32403
- (id)init
{
    if (self = [super initWithEPSG:32403 withDefinition:@"+proj=utm +zone=3 +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
