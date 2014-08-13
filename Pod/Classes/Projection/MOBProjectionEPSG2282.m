#import "MOBProjectionEPSG2282.h"

@implementation MOBProjectionEPSG2282
- (id)init
{
    if (self = [super initWithEPSG:2282 withDefinition:@"+proj=lcc +lat_1=38.35 +lat_2=37.21666666666667 +lat_0=36.66666666666666 +lon_0=-111.5 +x_0=500000.0001504 +y_0=2999999.999988 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=ft +no_defs"]) {
        ;
    }
    return self;
}

@end
