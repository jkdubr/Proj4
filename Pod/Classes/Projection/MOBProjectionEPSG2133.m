#import "MOBProjectionEPSG2133.h"

@implementation MOBProjectionEPSG2133
- (id)init
{
    if (self = [super initWithEPSG:2133 withDefinition:@"+proj=utm +zone=58 +south +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
