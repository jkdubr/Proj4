#import "MOBProjectionEPSG23700.h"

@implementation MOBProjectionEPSG23700
- (id)init
{
    if (self = [super initWithEPSG:23700 withDefinition:@"+proj=somerc +lat_0=47.14439372222222 +lon_0=19.04857177777778 +k_0=0.99993 +x_0=650000 +y_0=200000 +ellps=GRS67 +towgs84=52.17,-71.82,-14.9,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
