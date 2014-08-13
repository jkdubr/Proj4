#import "MOBProjectionEPSG32443.h"

@implementation MOBProjectionEPSG32443
- (id)init
{
    if (self = [super initWithEPSG:32443 withDefinition:@"+proj=utm +zone=43 +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
