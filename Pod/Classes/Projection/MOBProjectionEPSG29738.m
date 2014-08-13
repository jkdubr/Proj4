#import "MOBProjectionEPSG29738.h"

@implementation MOBProjectionEPSG29738
- (id)init
{
    if (self = [super initWithEPSG:29738 withDefinition:@"+proj=utm +zone=38 +south +ellps=intl +towgs84=-189,-242,-91,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
