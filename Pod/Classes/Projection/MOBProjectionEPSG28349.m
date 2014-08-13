#import "MOBProjectionEPSG28349.h"

@implementation MOBProjectionEPSG28349
- (id)init
{
    if (self = [super initWithEPSG:28349 withDefinition:@"+proj=utm +zone=49 +south +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
