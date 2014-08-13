#import "MOBProjectionEPSG3449.h"

@implementation MOBProjectionEPSG3449
- (id)init
{
    if (self = [super initWithEPSG:3449 withDefinition:@"+proj=utm +zone=17 +ellps=WGS84 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
