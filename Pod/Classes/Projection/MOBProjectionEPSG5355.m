#import "MOBProjectionEPSG5355.h"

@implementation MOBProjectionEPSG5355
- (id)init
{
    if (self = [super initWithEPSG:5355 withDefinition:@"+proj=utm +zone=20 +south +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
