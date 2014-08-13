#import "MOBProjectionEPSG32417.h"

@implementation MOBProjectionEPSG32417
- (id)init
{
    if (self = [super initWithEPSG:32417 withDefinition:@"+proj=utm +zone=17 +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end