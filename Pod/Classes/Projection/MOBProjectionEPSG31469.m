#import "MOBProjectionEPSG31469.h"

@implementation MOBProjectionEPSG31469
- (id)init
{
    if (self = [super initWithEPSG:31469 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=15 +k=1 +x_0=5500000 +y_0=0 +ellps=bessel +towgs84=598.1,73.7,418.2,0.202,0.045,-2.455,6.7 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
