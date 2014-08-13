#import "MOBProjectionEPSG28352.h"

@implementation MOBProjectionEPSG28352
- (id)init
{
    if (self = [super initWithEPSG:28352 withDefinition:@"+proj=utm +zone=52 +south +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
