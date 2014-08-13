#import "MOBProjectionEPSG32217.h"

@implementation MOBProjectionEPSG32217
- (id)init
{
    if (self = [super initWithEPSG:32217 withDefinition:@"+proj=utm +zone=17 +ellps=WGS72 +towgs84=0,0,4.5,0,0,0.554,0.2263 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
