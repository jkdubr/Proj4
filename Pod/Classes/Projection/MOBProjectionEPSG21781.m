#import "MOBProjectionEPSG21781.h"

@implementation MOBProjectionEPSG21781
- (id)init
{
    if (self = [super initWithEPSG:21781 withDefinition:@"+proj=somerc +lat_0=46.95240555555556 +lon_0=7.439583333333333 +k_0=1 +x_0=600000 +y_0=200000 +ellps=bessel +towgs84=674.4,15.1,405.3,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
