#import "MOBProjectionEPSG21782.h"

@implementation MOBProjectionEPSG21782
- (id)init
{
    if (self = [super initWithEPSG:21782 withDefinition:@"+proj=somerc +lat_0=46.95240555555556 +lon_0=7.439583333333333 +k_0=1 +x_0=0 +y_0=0 +ellps=bessel +towgs84=674.4,15.1,405.3,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
