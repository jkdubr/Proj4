#import "MOBProjectionEPSG32408.h"

@implementation MOBProjectionEPSG32408
- (id)init
{
    if (self = [super initWithEPSG:32408 withDefinition:@"+proj=utm +zone=8 +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
