#import "MOBProjectionEPSG22196.h"

@implementation MOBProjectionEPSG22196
- (id)init
{
    if (self = [super initWithEPSG:22196 withDefinition:@"+proj=tmerc +lat_0=-90 +lon_0=-57 +k=1 +x_0=6500000 +y_0=0 +ellps=intl +towgs84=-148,136,90,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
