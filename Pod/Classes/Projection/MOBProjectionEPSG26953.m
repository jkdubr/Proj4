#import "MOBProjectionEPSG26953.h"

@implementation MOBProjectionEPSG26953
- (id)init
{
    if (self = [super initWithEPSG:26953 withDefinition:@"+proj=lcc +lat_1=40.78333333333333 +lat_2=39.71666666666667 +lat_0=39.33333333333334 +lon_0=-105.5 +x_0=914401.8289 +y_0=304800.6096 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
