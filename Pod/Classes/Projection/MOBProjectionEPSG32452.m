#import "MOBProjectionEPSG32452.h"

@implementation MOBProjectionEPSG32452
- (id)init
{
    if (self = [super initWithEPSG:32452 withDefinition:@"+proj=utm +zone=52 +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
