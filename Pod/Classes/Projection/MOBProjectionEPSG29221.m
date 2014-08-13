#import "MOBProjectionEPSG29221.h"

@implementation MOBProjectionEPSG29221
- (id)init
{
    if (self = [super initWithEPSG:29221 withDefinition:@"+proj=utm +zone=21 +south +ellps=intl +towgs84=-355,21,72,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
