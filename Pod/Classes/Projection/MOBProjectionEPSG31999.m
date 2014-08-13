#import "MOBProjectionEPSG31999.h"

@implementation MOBProjectionEPSG31999
- (id)init
{
    if (self = [super initWithEPSG:31999 withDefinition:@"+proj=utm +zone=24 +south +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
