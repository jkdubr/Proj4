#import "MOBProjectionEPSG3580.h"

@implementation MOBProjectionEPSG3580
- (id)init
{
    if (self = [super initWithEPSG:3580 withDefinition:@"+proj=lcc +lat_1=62 +lat_2=70 +lat_0=0 +lon_0=-112 +x_0=0 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
