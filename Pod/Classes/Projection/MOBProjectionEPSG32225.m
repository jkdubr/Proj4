#import "MOBProjectionEPSG32225.h"

@implementation MOBProjectionEPSG32225
- (id)init
{
    if (self = [super initWithEPSG:32225 withDefinition:@"+proj=utm +zone=25 +ellps=WGS72 +towgs84=0,0,4.5,0,0,0.554,0.2263 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
