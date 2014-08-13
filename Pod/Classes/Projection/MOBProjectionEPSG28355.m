#import "MOBProjectionEPSG28355.h"

@implementation MOBProjectionEPSG28355
- (id)init
{
    if (self = [super initWithEPSG:28355 withDefinition:@"+proj=utm +zone=55 +south +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
