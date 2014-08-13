#import "MOBProjectionEPSG2996.h"

@implementation MOBProjectionEPSG2996
- (id)init
{
    if (self = [super initWithEPSG:2996 withDefinition:@"+proj=utm +zone=58 +south +ellps=intl +towgs84=-13,-348,292,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
