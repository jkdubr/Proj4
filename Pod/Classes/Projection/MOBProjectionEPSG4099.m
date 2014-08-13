#import "MOBProjectionEPSG4099.h"

@implementation MOBProjectionEPSG4099
- (id)init
{
    if (self = [super initWithEPSG:4099 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=11.75 +k=0.99998 +x_0=600000 +y_0=-5000000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +vunits=m +no_defs"]) {
        ;
    }
    return self;
}

@end
