#import "MOBProjectionEPSG5680.h"

@implementation MOBProjectionEPSG5680
- (id)init
{
    if (self = [super initWithEPSG:5680 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=3 +k=1 +x_0=1500000 +y_0=0 +ellps=bessel +towgs84=598.1,73.7,418.2,0.202,0.045,-2.455,6.7 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
