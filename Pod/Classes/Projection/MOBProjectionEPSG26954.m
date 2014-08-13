#import "MOBProjectionEPSG26954.h"

@implementation MOBProjectionEPSG26954
- (id)init
{
    if (self = [super initWithEPSG:26954 withDefinition:@"+proj=lcc +lat_1=39.75 +lat_2=38.45 +lat_0=37.83333333333334 +lon_0=-105.5 +x_0=914401.8289 +y_0=304800.6096 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
