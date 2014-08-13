#import "MOBProjectionEPSG3541.h"

@implementation MOBProjectionEPSG3541
- (id)init
{
    if (self = [super initWithEPSG:3541 withDefinition:@"+proj=lcc +lat_1=39.78333333333333 +lat_2=38.71666666666667 +lat_0=38.33333333333334 +lon_0=-98 +x_0=399999.99998984 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
