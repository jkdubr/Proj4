#import "MOBProjectionEPSG32431.h"

@implementation MOBProjectionEPSG32431
- (id)init
{
    if (self = [super initWithEPSG:32431 withDefinition:@"+proj=utm +zone=31 +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
