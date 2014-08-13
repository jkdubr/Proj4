#import "MOBProjectionEPSG26192.h"

@implementation MOBProjectionEPSG26192
- (id)init
{
    if (self = [super initWithEPSG:26192 withDefinition:@"+proj=lcc +lat_1=29.7 +lat_0=29.7 +lon_0=-5.4 +k_0=0.9996155960000001 +x_0=500000 +y_0=300000 +a=6378249.2 +b=6356515 +towgs84=31,146,47,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
