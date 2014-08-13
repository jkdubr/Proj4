#import "MOBProjectionEPSG21780.h"

@implementation MOBProjectionEPSG21780
- (id)init
{
    if (self = [super initWithEPSG:21780 withDefinition:@"+proj=somerc +lat_0=46.95240555555556 +lon_0=0 +k_0=1 +x_0=0 +y_0=0 +ellps=bessel +towgs84=674.4,15.1,405.3,0,0,0,0 +pm=bern +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
