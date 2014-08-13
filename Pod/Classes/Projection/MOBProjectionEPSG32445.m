#import "MOBProjectionEPSG32445.h"

@implementation MOBProjectionEPSG32445
- (id)init
{
    if (self = [super initWithEPSG:32445 withDefinition:@"+proj=utm +zone=45 +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
