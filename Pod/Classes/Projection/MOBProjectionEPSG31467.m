#import "MOBProjectionEPSG31467.h"

@implementation MOBProjectionEPSG31467
- (id)init
{
    if (self = [super initWithEPSG:31467 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=9 +k=1 +x_0=3500000 +y_0=0 +ellps=bessel +towgs84=598.1,73.7,418.2,0.202,0.045,-2.455,6.7 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
