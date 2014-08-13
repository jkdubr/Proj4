#import "MOBProjectionEPSG22194.h"

@implementation MOBProjectionEPSG22194
- (id)init
{
    if (self = [super initWithEPSG:22194 withDefinition:@"+proj=tmerc +lat_0=-90 +lon_0=-63 +k=1 +x_0=4500000 +y_0=0 +ellps=intl +towgs84=-148,136,90,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
