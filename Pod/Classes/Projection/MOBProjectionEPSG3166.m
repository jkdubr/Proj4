#import "MOBProjectionEPSG3166.h"

@implementation MOBProjectionEPSG3166
- (id)init
{
    if (self = [super initWithEPSG:3166 withDefinition:@"+proj=lcc +lat_1=-22.24472222222222 +lat_2=-22.29472222222222 +lat_0=-22.26972222222222 +lon_0=166.4425 +x_0=8.313000000000001 +y_0=-2.354 +ellps=intl +towgs84=-10.18,-350.43,291.37,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
