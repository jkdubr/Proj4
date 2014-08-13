#import "MOBProjectionEPSG2796.h"

@implementation MOBProjectionEPSG2796
- (id)init
{
    if (self = [super initWithEPSG:2796 withDefinition:@"+proj=lcc +lat_1=39.78333333333333 +lat_2=38.71666666666667 +lat_0=38.33333333333334 +lon_0=-98 +x_0=400000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
