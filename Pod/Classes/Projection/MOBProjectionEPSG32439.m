#import "MOBProjectionEPSG32439.h"

@implementation MOBProjectionEPSG32439
- (id)init
{
    if (self = [super initWithEPSG:32439 withDefinition:@"+proj=utm +zone=39 +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
