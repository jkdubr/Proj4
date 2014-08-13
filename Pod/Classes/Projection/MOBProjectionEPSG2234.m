#import "MOBProjectionEPSG2234.h"

@implementation MOBProjectionEPSG2234
- (id)init
{
    if (self = [super initWithEPSG:2234 withDefinition:@"+proj=lcc +lat_1=41.86666666666667 +lat_2=41.2 +lat_0=40.83333333333334 +lon_0=-72.75 +x_0=304800.6096012192 +y_0=152400.3048006096 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
