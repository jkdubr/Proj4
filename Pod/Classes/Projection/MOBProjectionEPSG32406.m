#import "MOBProjectionEPSG32406.h"

@implementation MOBProjectionEPSG32406
- (id)init
{
    if (self = [super initWithEPSG:32406 withDefinition:@"+proj=utm +zone=6 +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
