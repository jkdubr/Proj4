#import "MOBProjectionEPSG3560.h"

@implementation MOBProjectionEPSG3560
- (id)init
{
    if (self = [super initWithEPSG:3560 withDefinition:@"+proj=lcc +lat_1=41.78333333333333 +lat_2=40.71666666666667 +lat_0=40.33333333333334 +lon_0=-111.5 +x_0=500000.00001016 +y_0=999999.9999898402 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
