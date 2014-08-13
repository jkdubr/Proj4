#import "MOBProjectionEPSG28353.h"

@implementation MOBProjectionEPSG28353
- (id)init
{
    if (self = [super initWithEPSG:28353 withDefinition:@"+proj=utm +zone=53 +south +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
