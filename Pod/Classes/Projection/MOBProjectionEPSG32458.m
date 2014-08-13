#import "MOBProjectionEPSG32458.h"

@implementation MOBProjectionEPSG32458
- (id)init
{
    if (self = [super initWithEPSG:32458 withDefinition:@"+proj=utm +zone=58 +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
