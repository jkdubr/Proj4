#import "MOBProjectionEPSG32423.h"

@implementation MOBProjectionEPSG32423
- (id)init
{
    if (self = [super initWithEPSG:32423 withDefinition:@"+proj=utm +zone=23 +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
