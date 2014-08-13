#import "MOBProjectionEPSG32454.h"

@implementation MOBProjectionEPSG32454
- (id)init
{
    if (self = [super initWithEPSG:32454 withDefinition:@"+proj=utm +zone=54 +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
