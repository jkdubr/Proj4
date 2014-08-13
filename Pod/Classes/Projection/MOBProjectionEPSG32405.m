#import "MOBProjectionEPSG32405.h"

@implementation MOBProjectionEPSG32405
- (id)init
{
    if (self = [super initWithEPSG:32405 withDefinition:@"+proj=utm +zone=5 +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
