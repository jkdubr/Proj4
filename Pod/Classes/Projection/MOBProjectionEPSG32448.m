#import "MOBProjectionEPSG32448.h"

@implementation MOBProjectionEPSG32448
- (id)init
{
    if (self = [super initWithEPSG:32448 withDefinition:@"+proj=utm +zone=48 +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
