#import "MOBProjectionEPSG31992.h"

@implementation MOBProjectionEPSG31992
- (id)init
{
    if (self = [super initWithEPSG:31992 withDefinition:@"+proj=utm +zone=17 +south +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
