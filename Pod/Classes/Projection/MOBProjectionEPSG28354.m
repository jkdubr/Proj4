#import "MOBProjectionEPSG28354.h"

@implementation MOBProjectionEPSG28354
- (id)init
{
    if (self = [super initWithEPSG:28354 withDefinition:@"+proj=utm +zone=54 +south +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
