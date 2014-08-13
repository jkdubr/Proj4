#import "MOBProjectionEPSG32407.h"

@implementation MOBProjectionEPSG32407
- (id)init
{
    if (self = [super initWithEPSG:32407 withDefinition:@"+proj=utm +zone=7 +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
