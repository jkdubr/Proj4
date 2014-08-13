#import "MOBProjectionEPSG2135.h"

@implementation MOBProjectionEPSG2135
- (id)init
{
    if (self = [super initWithEPSG:2135 withDefinition:@"+proj=utm +zone=60 +south +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
