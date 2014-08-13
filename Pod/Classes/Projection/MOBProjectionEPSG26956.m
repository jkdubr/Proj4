#import "MOBProjectionEPSG26956.h"

@implementation MOBProjectionEPSG26956
- (id)init
{
    if (self = [super initWithEPSG:26956 withDefinition:@"+proj=lcc +lat_1=41.86666666666667 +lat_2=41.2 +lat_0=40.83333333333334 +lon_0=-72.75 +x_0=304800.6096 +y_0=152400.3048 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
