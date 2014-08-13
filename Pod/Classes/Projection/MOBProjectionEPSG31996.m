#import "MOBProjectionEPSG31996.h"

@implementation MOBProjectionEPSG31996
- (id)init
{
    if (self = [super initWithEPSG:31996 withDefinition:@"+proj=utm +zone=21 +south +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
