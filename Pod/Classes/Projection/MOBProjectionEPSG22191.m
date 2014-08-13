#import "MOBProjectionEPSG22191.h"

@implementation MOBProjectionEPSG22191
- (id)init
{
    if (self = [super initWithEPSG:22191 withDefinition:@"+proj=tmerc +lat_0=-90 +lon_0=-72 +k=1 +x_0=1500000 +y_0=0 +ellps=intl +towgs84=-148,136,90,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
