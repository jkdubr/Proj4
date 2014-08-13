#import "MOBProjectionEPSG32434.h"

@implementation MOBProjectionEPSG32434
- (id)init
{
    if (self = [super initWithEPSG:32434 withDefinition:@"+proj=utm +zone=34 +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
