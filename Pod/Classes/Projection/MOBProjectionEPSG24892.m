#import "MOBProjectionEPSG24892.h"

@implementation MOBProjectionEPSG24892
- (id)init
{
    if (self = [super initWithEPSG:24892 withDefinition:@"+proj=tmerc +lat_0=-9.5 +lon_0=-76 +k=0.99932994 +x_0=720000 +y_0=1039979.159 +ellps=intl +towgs84=-288,175,-376,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
