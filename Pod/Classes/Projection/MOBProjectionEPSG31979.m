#import "MOBProjectionEPSG31979.h"

@implementation MOBProjectionEPSG31979
- (id)init
{
    if (self = [super initWithEPSG:31979 withDefinition:@"+proj=utm +zone=19 +south +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
