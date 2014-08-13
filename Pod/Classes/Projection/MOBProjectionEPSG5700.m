#import "MOBProjectionEPSG5700.h"

@implementation MOBProjectionEPSG5700
- (id)init
{
    if (self = [super initWithEPSG:5700 withDefinition:@"+proj=utm +zone=1 +south +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
