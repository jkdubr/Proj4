#import "MOBProjectionEPSG2128.h"

@implementation MOBProjectionEPSG2128
- (id)init
{
    if (self = [super initWithEPSG:2128 withDefinition:@"+proj=tmerc +lat_0=-45.13277777777778 +lon_0=168.3986111111111 +k=1 +x_0=400000 +y_0=800000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
