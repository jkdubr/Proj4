#import "MOBProjectionEPSG5480.h"

@implementation MOBProjectionEPSG5480
- (id)init
{
    if (self = [super initWithEPSG:5480 withDefinition:@"+proj=lcc +lat_1=-73.66666666666667 +lat_2=-75.33333333333333 +lat_0=-74.5 +lon_0=165 +x_0=5000000 +y_0=3000000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
