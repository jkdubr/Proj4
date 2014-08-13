#import "MOBProjectionEPSG32447.h"

@implementation MOBProjectionEPSG32447
- (id)init
{
    if (self = [super initWithEPSG:32447 withDefinition:@"+proj=utm +zone=47 +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
