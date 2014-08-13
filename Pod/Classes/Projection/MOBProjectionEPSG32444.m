#import "MOBProjectionEPSG32444.h"

@implementation MOBProjectionEPSG32444
- (id)init
{
    if (self = [super initWithEPSG:32444 withDefinition:@"+proj=utm +zone=44 +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
