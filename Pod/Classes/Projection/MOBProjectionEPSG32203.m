#import "MOBProjectionEPSG32203.h"

@implementation MOBProjectionEPSG32203
- (id)init
{
    if (self = [super initWithEPSG:32203 withDefinition:@"+proj=utm +zone=3 +ellps=WGS72 +towgs84=0,0,4.5,0,0,0.554,0.2263 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
