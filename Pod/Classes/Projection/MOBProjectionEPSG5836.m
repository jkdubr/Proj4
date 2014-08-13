#import "MOBProjectionEPSG5836.h"

@implementation MOBProjectionEPSG5836
- (id)init
{
    if (self = [super initWithEPSG:5836 withDefinition:@"+proj=utm +zone=37 +ellps=WGS84 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
