#import "MOBProjectionEPSG2849.h"

@implementation MOBProjectionEPSG2849
- (id)init
{
    if (self = [super initWithEPSG:2849 withDefinition:@"+proj=lcc +lat_1=41.78333333333333 +lat_2=40.71666666666667 +lat_0=40.33333333333334 +lon_0=-111.5 +x_0=500000 +y_0=1000000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
