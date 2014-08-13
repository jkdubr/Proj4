#import "MOBProjectionEPSG32422.h"

@implementation MOBProjectionEPSG32422
- (id)init
{
    if (self = [super initWithEPSG:32422 withDefinition:@"+proj=utm +zone=22 +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
