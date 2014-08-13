#import "MOBProjectionEPSG32226.h"

@implementation MOBProjectionEPSG32226
- (id)init
{
    if (self = [super initWithEPSG:32226 withDefinition:@"+proj=utm +zone=26 +ellps=WGS72 +towgs84=0,0,4.5,0,0,0.554,0.2263 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
