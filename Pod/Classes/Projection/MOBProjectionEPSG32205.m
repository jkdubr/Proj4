#import "MOBProjectionEPSG32205.h"

@implementation MOBProjectionEPSG32205
- (id)init
{
    if (self = [super initWithEPSG:32205 withDefinition:@"+proj=utm +zone=5 +ellps=WGS72 +towgs84=0,0,4.5,0,0,0.554,0.2263 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
