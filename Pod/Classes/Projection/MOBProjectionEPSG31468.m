#import "MOBProjectionEPSG31468.h"

@implementation MOBProjectionEPSG31468
- (id)init
{
    if (self = [super initWithEPSG:31468 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=12 +k=1 +x_0=4500000 +y_0=0 +ellps=bessel +towgs84=598.1,73.7,418.2,0.202,0.045,-2.455,6.7 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
