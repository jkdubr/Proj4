#import "MOBProjectionEPSG2134.h"

@implementation MOBProjectionEPSG2134
- (id)init
{
    if (self = [super initWithEPSG:2134 withDefinition:@"+proj=utm +zone=59 +south +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
