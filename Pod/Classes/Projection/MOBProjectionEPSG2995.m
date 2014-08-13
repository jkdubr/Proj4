#import "MOBProjectionEPSG2995.h"

@implementation MOBProjectionEPSG2995
- (id)init
{
    if (self = [super initWithEPSG:2995 withDefinition:@"+proj=utm +zone=58 +south +ellps=intl +towgs84=287.58,177.78,-135.41,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
