#import "MOBProjectionEPSG32401.h"

@implementation MOBProjectionEPSG32401
- (id)init
{
    if (self = [super initWithEPSG:32401 withDefinition:@"+proj=utm +zone=1 +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
