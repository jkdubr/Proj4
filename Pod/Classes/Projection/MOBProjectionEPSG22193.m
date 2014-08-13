#import "MOBProjectionEPSG22193.h"

@implementation MOBProjectionEPSG22193
- (id)init
{
    if (self = [super initWithEPSG:22193 withDefinition:@"+proj=tmerc +lat_0=-90 +lon_0=-66 +k=1 +x_0=3500000 +y_0=0 +ellps=intl +towgs84=-148,136,90,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
