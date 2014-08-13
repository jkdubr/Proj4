#import "MOBProjectionEPSG32433.h"

@implementation MOBProjectionEPSG32433
- (id)init
{
    if (self = [super initWithEPSG:32433 withDefinition:@"+proj=utm +zone=33 +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
