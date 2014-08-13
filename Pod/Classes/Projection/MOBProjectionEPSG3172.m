#import "MOBProjectionEPSG3172.h"

@implementation MOBProjectionEPSG3172
- (id)init
{
    if (self = [super initWithEPSG:3172 withDefinition:@"+proj=utm +zone=59 +south +ellps=intl +towgs84=287.58,177.78,-135.41,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
