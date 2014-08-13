#import "MOBProjectionEPSG32414.h"

@implementation MOBProjectionEPSG32414
- (id)init
{
    if (self = [super initWithEPSG:32414 withDefinition:@"+proj=utm +zone=14 +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
