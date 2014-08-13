#import "MOBProjectionEPSG30167.h"

@implementation MOBProjectionEPSG30167
- (id)init
{
    if (self = [super initWithEPSG:30167 withDefinition:@"+proj=tmerc +lat_0=36 +lon_0=137.1666666666667 +k=0.9999 +x_0=0 +y_0=0 +ellps=bessel +towgs84=-146.414,507.337,680.507,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
