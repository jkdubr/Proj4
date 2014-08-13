#import "MOBProjectionEPSG31983.h"

@implementation MOBProjectionEPSG31983
- (id)init
{
    if (self = [super initWithEPSG:31983 withDefinition:@"+proj=utm +zone=23 +south +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
