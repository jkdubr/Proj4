#import "MOBProjectionEPSG3504.h"

@implementation MOBProjectionEPSG3504
- (id)init
{
    if (self = [super initWithEPSG:3504 withDefinition:@"+proj=lcc +lat_1=40.78333333333333 +lat_2=39.71666666666667 +lat_0=39.33333333333334 +lon_0=-105.5 +x_0=914401.8288036576 +y_0=304800.6096012192 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
