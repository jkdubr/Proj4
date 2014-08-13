#import "MOBProjectionEPSG5383.h"

@implementation MOBProjectionEPSG5383
- (id)init
{
    if (self = [super initWithEPSG:5383 withDefinition:@"+proj=utm +zone=22 +south +ellps=WGS84 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
