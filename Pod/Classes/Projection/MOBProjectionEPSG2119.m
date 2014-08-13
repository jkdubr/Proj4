#import "MOBProjectionEPSG2119.h"

@implementation MOBProjectionEPSG2119
- (id)init
{
    if (self = [super initWithEPSG:2119 withDefinition:@"+proj=tmerc +lat_0=-42.68888888888888 +lon_0=173.01 +k=1 +x_0=400000 +y_0=800000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
