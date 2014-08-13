#import "MOBProjectionEPSG32513.h"

@implementation MOBProjectionEPSG32513
- (id)init
{
    if (self = [super initWithEPSG:32513 withDefinition:@"+proj=utm +zone=13 +south +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
