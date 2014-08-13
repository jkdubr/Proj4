#import "MOBProjectionEPSG23879.h"

@implementation MOBProjectionEPSG23879
- (id)init
{
    if (self = [super initWithEPSG:23879 withDefinition:@"+proj=utm +zone=49 +south +ellps=WGS84 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
