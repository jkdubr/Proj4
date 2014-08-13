#import "MOBProjectionEPSG32416.h"

@implementation MOBProjectionEPSG32416
- (id)init
{
    if (self = [super initWithEPSG:32416 withDefinition:@"+proj=utm +zone=16 +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
