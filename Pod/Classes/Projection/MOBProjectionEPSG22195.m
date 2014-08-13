#import "MOBProjectionEPSG22195.h"

@implementation MOBProjectionEPSG22195
- (id)init
{
    if (self = [super initWithEPSG:22195 withDefinition:@"+proj=tmerc +lat_0=-90 +lon_0=-60 +k=1 +x_0=5500000 +y_0=0 +ellps=intl +towgs84=-148,136,90,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
