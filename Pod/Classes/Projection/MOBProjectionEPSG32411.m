#import "MOBProjectionEPSG32411.h"

@implementation MOBProjectionEPSG32411
- (id)init
{
    if (self = [super initWithEPSG:32411 withDefinition:@"+proj=utm +zone=11 +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
