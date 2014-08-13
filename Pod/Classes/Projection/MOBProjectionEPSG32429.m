#import "MOBProjectionEPSG32429.h"

@implementation MOBProjectionEPSG32429
- (id)init
{
    if (self = [super initWithEPSG:32429 withDefinition:@"+proj=utm +zone=29 +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
