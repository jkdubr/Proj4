#import "MOBProjectionEPSG32441.h"

@implementation MOBProjectionEPSG32441
- (id)init
{
    if (self = [super initWithEPSG:32441 withDefinition:@"+proj=utm +zone=41 +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
