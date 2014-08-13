#import "MOBProjectionEPSG32440.h"

@implementation MOBProjectionEPSG32440
- (id)init
{
    if (self = [super initWithEPSG:32440 withDefinition:@"+proj=utm +zone=40 +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
