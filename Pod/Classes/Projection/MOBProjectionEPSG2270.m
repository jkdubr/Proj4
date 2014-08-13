#import "MOBProjectionEPSG2270.h"

@implementation MOBProjectionEPSG2270
- (id)init
{
    if (self = [super initWithEPSG:2270 withDefinition:@"+proj=lcc +lat_1=44 +lat_2=42.33333333333334 +lat_0=41.66666666666666 +lon_0=-120.5 +x_0=1500000.0001464 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=ft +no_defs"]) {
        ;
    }
    return self;
}

@end
