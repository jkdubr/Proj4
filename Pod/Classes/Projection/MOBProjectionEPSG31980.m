#import "MOBProjectionEPSG31980.h"

@implementation MOBProjectionEPSG31980
- (id)init
{
    if (self = [super initWithEPSG:31980 withDefinition:@"+proj=utm +zone=20 +south +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
