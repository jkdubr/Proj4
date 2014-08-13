#import "MOBProjectionEPSG2997.h"

@implementation MOBProjectionEPSG2997
- (id)init
{
    if (self = [super initWithEPSG:2997 withDefinition:@"+proj=utm +zone=58 +south +ellps=intl +towgs84=-480.26,-438.32,-643.429,16.3119,20.1721,-4.0349,-111.7 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
