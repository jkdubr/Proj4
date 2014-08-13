#import "MOBProjectionEPSG26944.h"

@implementation MOBProjectionEPSG26944
- (id)init
{
    if (self = [super initWithEPSG:26944 withDefinition:@"+proj=lcc +lat_1=37.25 +lat_2=36 +lat_0=35.33333333333334 +lon_0=-119 +x_0=2000000 +y_0=500000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
