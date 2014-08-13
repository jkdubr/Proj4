#import "MOBProjectionEPSG32410.h"

@implementation MOBProjectionEPSG32410
- (id)init
{
    if (self = [super initWithEPSG:32410 withDefinition:@"+proj=utm +zone=10 +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
