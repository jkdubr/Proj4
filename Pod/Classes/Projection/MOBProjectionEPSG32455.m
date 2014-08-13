#import "MOBProjectionEPSG32455.h"

@implementation MOBProjectionEPSG32455
- (id)init
{
    if (self = [super initWithEPSG:32455 withDefinition:@"+proj=utm +zone=55 +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
