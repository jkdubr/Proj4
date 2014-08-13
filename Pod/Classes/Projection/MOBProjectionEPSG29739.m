#import "MOBProjectionEPSG29739.h"

@implementation MOBProjectionEPSG29739
- (id)init
{
    if (self = [super initWithEPSG:29739 withDefinition:@"+proj=utm +zone=39 +south +ellps=intl +towgs84=-189,-242,-91,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
