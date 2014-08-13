#import "MOBProjectionEPSG3348.h"

@implementation MOBProjectionEPSG3348
- (id)init
{
    if (self = [super initWithEPSG:3348 withDefinition:@"+proj=lcc +lat_1=49 +lat_2=77 +lat_0=63.390675 +lon_0=-91.86666666666666 +x_0=6200000 +y_0=3000000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
