#import "MOBProjectionEPSG4611.h"

@implementation MOBProjectionEPSG4611
- (id)init
{
    if (self = [super initWithEPSG:4611 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-162.619,-276.959,-161.764,0.067753,-2.24365,-1.15883,-1.09425 +no_defs"]) {
        ;
    }
    return self;
}

@end
