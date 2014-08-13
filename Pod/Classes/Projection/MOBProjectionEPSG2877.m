#import "MOBProjectionEPSG2877.h"

@implementation MOBProjectionEPSG2877
- (id)init
{
    if (self = [super initWithEPSG:2877 withDefinition:@"+proj=lcc +lat_1=39.75 +lat_2=38.45 +lat_0=37.83333333333334 +lon_0=-105.5 +x_0=914401.8288036576 +y_0=304800.6096012192 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
