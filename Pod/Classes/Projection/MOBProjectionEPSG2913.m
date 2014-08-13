#import "MOBProjectionEPSG2913.h"

@implementation MOBProjectionEPSG2913
- (id)init
{
    if (self = [super initWithEPSG:2913 withDefinition:@"+proj=lcc +lat_1=46 +lat_2=44.33333333333334 +lat_0=43.66666666666666 +lon_0=-120.5 +x_0=2500000.0001424 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=ft +no_defs"]) {
        ;
    }
    return self;
}

@end
