#import "MOBProjectionEPSG2317.h"

@implementation MOBProjectionEPSG2317
- (id)init
{
    if (self = [super initWithEPSG:2317 withDefinition:@"+proj=lcc +lat_1=9 +lat_2=3 +lat_0=6 +lon_0=-66 +x_0=1000000 +y_0=1000000 +ellps=intl +towgs84=-288,175,-376,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
