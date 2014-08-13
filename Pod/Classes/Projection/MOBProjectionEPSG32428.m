#import "MOBProjectionEPSG32428.h"

@implementation MOBProjectionEPSG32428
- (id)init
{
    if (self = [super initWithEPSG:32428 withDefinition:@"+proj=utm +zone=28 +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
