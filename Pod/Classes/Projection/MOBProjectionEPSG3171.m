#import "MOBProjectionEPSG3171.h"

@implementation MOBProjectionEPSG3171
- (id)init
{
    if (self = [super initWithEPSG:3171 withDefinition:@"+proj=utm +zone=59 +south +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
