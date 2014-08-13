#import "MOBProjectionEPSG5832.h"

@implementation MOBProjectionEPSG5832
- (id)init
{
    if (self = [super initWithEPSG:5832 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=6 +k=1 +x_0=2500000 +y_0=0 +ellps=bessel +units=m +vunits=m +no_defs"]) {
        ;
    }
    return self;
}

@end
