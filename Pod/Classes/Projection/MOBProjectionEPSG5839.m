#import "MOBProjectionEPSG5839.h"

@implementation MOBProjectionEPSG5839
- (id)init
{
    if (self = [super initWithEPSG:5839 withDefinition:@"+proj=utm +zone=17 +south +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
