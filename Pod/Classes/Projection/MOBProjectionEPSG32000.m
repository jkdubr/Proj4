#import "MOBProjectionEPSG32000.h"

@implementation MOBProjectionEPSG32000
- (id)init
{
    if (self = [super initWithEPSG:32000 withDefinition:@"+proj=utm +zone=25 +south +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
