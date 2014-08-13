#import "MOBProjectionEPSG3850.h"

@implementation MOBProjectionEPSG3850
- (id)init
{
    if (self = [super initWithEPSG:3850 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=22.55633333333333 +k=1.0000049 +x_0=1500121.846 +y_0=-672.557 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
