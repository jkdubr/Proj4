#import "MOBProjectionEPSG3525.h"

@implementation MOBProjectionEPSG3525
- (id)init
{
    if (self = [super initWithEPSG:3525 withDefinition:@"+proj=tmerc +lat_0=41.66666666666666 +lon_0=-112.1666666666667 +k=0.9999473679999999 +x_0=200000.0001016002 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
