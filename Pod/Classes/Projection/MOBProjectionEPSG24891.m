#import "MOBProjectionEPSG24891.h"

@implementation MOBProjectionEPSG24891
- (id)init
{
    if (self = [super initWithEPSG:24891 withDefinition:@"+proj=tmerc +lat_0=-6 +lon_0=-80.5 +k=0.99983008 +x_0=222000 +y_0=1426834.743 +ellps=intl +towgs84=-288,175,-376,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
