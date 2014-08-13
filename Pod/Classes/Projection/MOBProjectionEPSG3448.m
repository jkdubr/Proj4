#import "MOBProjectionEPSG3448.h"

@implementation MOBProjectionEPSG3448
- (id)init
{
    if (self = [super initWithEPSG:3448 withDefinition:@"+proj=lcc +lat_1=18 +lat_0=18 +lon_0=-77 +k_0=1 +x_0=750000 +y_0=650000 +ellps=WGS84 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
