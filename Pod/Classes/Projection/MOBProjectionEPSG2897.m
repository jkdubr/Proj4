#import "MOBProjectionEPSG2897.h"

@implementation MOBProjectionEPSG2897
- (id)init
{
    if (self = [super initWithEPSG:2897 withDefinition:@"+proj=lcc +lat_1=45.7 +lat_2=44.18333333333333 +lat_0=43.31666666666667 +lon_0=-84.36666666666666 +x_0=5999999.999976001 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=ft +no_defs"]) {
        ;
    }
    return self;
}

@end
