#import "MOBProjectionEPSG3170.h"

@implementation MOBProjectionEPSG3170
- (id)init
{
    if (self = [super initWithEPSG:3170 withDefinition:@"+proj=utm +zone=58 +south +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
