#import "MOBProjectionEPSG28600.h"

@implementation MOBProjectionEPSG28600
- (id)init
{
    if (self = [super initWithEPSG:28600 withDefinition:@"+proj=tmerc +lat_0=24.45 +lon_0=51.21666666666667 +k=0.99999 +x_0=200000 +y_0=300000 +ellps=intl +towgs84=-128.16,-282.42,21.93,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
