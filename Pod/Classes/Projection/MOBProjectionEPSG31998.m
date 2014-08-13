#import "MOBProjectionEPSG31998.h"

@implementation MOBProjectionEPSG31998
- (id)init
{
    if (self = [super initWithEPSG:31998 withDefinition:@"+proj=utm +zone=23 +south +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
