#import "MOBProjectionEPSG29220.h"

@implementation MOBProjectionEPSG29220
- (id)init
{
    if (self = [super initWithEPSG:29220 withDefinition:@"+proj=utm +zone=20 +south +ellps=intl +towgs84=-355,21,72,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
