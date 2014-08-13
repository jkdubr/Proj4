#import "MOBProjectionEPSG4471.h"

@implementation MOBProjectionEPSG4471
- (id)init
{
    if (self = [super initWithEPSG:4471 withDefinition:@"+proj=utm +zone=38 +south +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
