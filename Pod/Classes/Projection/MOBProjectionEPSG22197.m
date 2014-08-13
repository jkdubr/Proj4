#import "MOBProjectionEPSG22197.h"

@implementation MOBProjectionEPSG22197
- (id)init
{
    if (self = [super initWithEPSG:22197 withDefinition:@"+proj=tmerc +lat_0=-90 +lon_0=-54 +k=1 +x_0=7500000 +y_0=0 +ellps=intl +towgs84=-148,136,90,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
