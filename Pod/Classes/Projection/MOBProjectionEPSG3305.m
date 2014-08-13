#import "MOBProjectionEPSG3305.h"

@implementation MOBProjectionEPSG3305
- (id)init
{
    if (self = [super initWithEPSG:3305 withDefinition:@"+proj=utm +zone=6 +south +ellps=intl +towgs84=215.525,149.593,176.229,-3.2624,-1.692,-1.1571,10.4773 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
