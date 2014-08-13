#import "MOBProjectionEPSG5396.h"

@implementation MOBProjectionEPSG5396
- (id)init
{
    if (self = [super initWithEPSG:5396 withDefinition:@"+proj=utm +zone=26 +south +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
