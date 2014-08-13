#import "MOBProjectionEPSG32425.h"

@implementation MOBProjectionEPSG32425
- (id)init
{
    if (self = [super initWithEPSG:32425 withDefinition:@"+proj=utm +zone=25 +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
