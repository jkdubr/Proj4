#import "MOBProjectionEPSG2929.h"

@implementation MOBProjectionEPSG2929
- (id)init
{
    if (self = [super initWithEPSG:2929 withDefinition:@"+proj=lcc +lat_1=45.5 +lat_2=44.25 +lat_0=43.83333333333334 +lon_0=-90 +x_0=600000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
