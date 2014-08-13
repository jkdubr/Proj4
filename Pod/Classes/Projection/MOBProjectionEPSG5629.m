#import "MOBProjectionEPSG5629.h"

@implementation MOBProjectionEPSG5629
- (id)init
{
    if (self = [super initWithEPSG:5629 withDefinition:@"+proj=utm +zone=38 +south +ellps=WGS84 +towgs84=0,0,0,-0,-0,-0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
