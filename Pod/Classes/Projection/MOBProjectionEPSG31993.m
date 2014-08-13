#import "MOBProjectionEPSG31993.h"

@implementation MOBProjectionEPSG31993
- (id)init
{
    if (self = [super initWithEPSG:31993 withDefinition:@"+proj=utm +zone=18 +south +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
