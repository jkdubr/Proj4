#import "MOBProjectionEPSG32409.h"

@implementation MOBProjectionEPSG32409
- (id)init
{
    if (self = [super initWithEPSG:32409 withDefinition:@"+proj=utm +zone=9 +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
