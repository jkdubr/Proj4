#import "MOBProjectionEPSG31982.h"

@implementation MOBProjectionEPSG31982
- (id)init
{
    if (self = [super initWithEPSG:31982 withDefinition:@"+proj=utm +zone=22 +south +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
