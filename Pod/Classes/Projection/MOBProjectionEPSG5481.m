#import "MOBProjectionEPSG5481.h"

@implementation MOBProjectionEPSG5481
- (id)init
{
    if (self = [super initWithEPSG:5481 withDefinition:@"+proj=lcc +lat_1=-70.66666666666667 +lat_2=-72.33333333333333 +lat_0=-71.5 +lon_0=166 +x_0=3000000 +y_0=1000000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
