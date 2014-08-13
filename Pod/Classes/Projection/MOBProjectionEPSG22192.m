#import "MOBProjectionEPSG22192.h"

@implementation MOBProjectionEPSG22192
- (id)init
{
    if (self = [super initWithEPSG:22192 withDefinition:@"+proj=tmerc +lat_0=-90 +lon_0=-69 +k=1 +x_0=2500000 +y_0=0 +ellps=intl +towgs84=-148,136,90,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
