#import "MOBProjectionEPSG32520.h"

@implementation MOBProjectionEPSG32520
- (id)init
{
    if (self = [super initWithEPSG:32520 withDefinition:@"+proj=utm +zone=20 +south +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
