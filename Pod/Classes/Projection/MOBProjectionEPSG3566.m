#import "MOBProjectionEPSG3566.h"

@implementation MOBProjectionEPSG3566
- (id)init
{
    if (self = [super initWithEPSG:3566 withDefinition:@"+proj=lcc +lat_1=40.65 +lat_2=39.01666666666667 +lat_0=38.33333333333334 +lon_0=-111.5 +x_0=500000.00001016 +y_0=2000000.00001016 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
