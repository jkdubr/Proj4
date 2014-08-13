#import "MOBProjectionEPSG5387.h"

@implementation MOBProjectionEPSG5387
- (id)init
{
    if (self = [super initWithEPSG:5387 withDefinition:@"+proj=utm +zone=18 +south +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
