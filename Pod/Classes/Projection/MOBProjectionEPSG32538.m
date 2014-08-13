#import "MOBProjectionEPSG32538.h"

@implementation MOBProjectionEPSG32538
- (id)init
{
    if (self = [super initWithEPSG:32538 withDefinition:@"+proj=utm +zone=38 +south +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
