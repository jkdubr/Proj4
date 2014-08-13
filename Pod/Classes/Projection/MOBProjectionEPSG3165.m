#import "MOBProjectionEPSG3165.h"

@implementation MOBProjectionEPSG3165
- (id)init
{
    if (self = [super initWithEPSG:3165 withDefinition:@"+proj=lcc +lat_1=-22.24469175 +lat_2=-22.29469175 +lat_0=-22.26969175 +lon_0=166.44242575 +x_0=0.66 +y_0=1.02 +ellps=intl +towgs84=-10.18,-350.43,291.37,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
