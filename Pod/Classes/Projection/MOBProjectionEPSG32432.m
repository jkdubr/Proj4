#import "MOBProjectionEPSG32432.h"

@implementation MOBProjectionEPSG32432
- (id)init
{
    if (self = [super initWithEPSG:32432 withDefinition:@"+proj=utm +zone=32 +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
