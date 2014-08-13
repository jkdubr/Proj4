#import "MOBProjectionEPSG4071.h"

@implementation MOBProjectionEPSG4071
- (id)init
{
    if (self = [super initWithEPSG:4071 withDefinition:@"+proj=utm +zone=23 +south +ellps=intl +towgs84=-134,229,-29,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
