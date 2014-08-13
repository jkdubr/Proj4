#import "MOBProjectionEPSG2998.h"

@implementation MOBProjectionEPSG2998
- (id)init
{
    if (self = [super initWithEPSG:2998 withDefinition:@"+proj=utm +zone=58 +south +ellps=intl +towgs84=-10.18,-350.43,291.37,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
