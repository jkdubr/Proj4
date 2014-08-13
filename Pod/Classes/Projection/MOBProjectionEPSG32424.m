#import "MOBProjectionEPSG32424.h"

@implementation MOBProjectionEPSG32424
- (id)init
{
    if (self = [super initWithEPSG:32424 withDefinition:@"+proj=utm +zone=24 +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
