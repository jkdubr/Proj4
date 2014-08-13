#import "MOBProjectionEPSG5659.h"

@implementation MOBProjectionEPSG5659
- (id)init
{
    if (self = [super initWithEPSG:5659 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=9 +k=0.9996 +x_0=500053 +y_0=-3999820 +ellps=intl +towgs84=-104.1,-49.1,-9.9,0.971,-2.917,0.714,-11.68 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
