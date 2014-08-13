#import "MOBProjectionEPSG32426.h"

@implementation MOBProjectionEPSG32426
- (id)init
{
    if (self = [super initWithEPSG:32426 withDefinition:@"+proj=utm +zone=26 +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
