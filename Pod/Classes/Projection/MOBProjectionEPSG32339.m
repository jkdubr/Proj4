#import "MOBProjectionEPSG32339.h"

@implementation MOBProjectionEPSG32339
- (id)init
{
    if (self = [super initWithEPSG:32339 withDefinition:@"+proj=utm +zone=39 +south +ellps=WGS72 +towgs84=0,0,4.5,0,0,0.554,0.2263 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
