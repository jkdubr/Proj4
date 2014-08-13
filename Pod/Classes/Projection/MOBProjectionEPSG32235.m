#import "MOBProjectionEPSG32235.h"

@implementation MOBProjectionEPSG32235
- (id)init
{
    if (self = [super initWithEPSG:32235 withDefinition:@"+proj=utm +zone=35 +ellps=WGS72 +towgs84=0,0,4.5,0,0,0.554,0.2263 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
