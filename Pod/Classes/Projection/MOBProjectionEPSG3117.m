#import "MOBProjectionEPSG3117.h"

@implementation MOBProjectionEPSG3117
- (id)init
{
    if (self = [super initWithEPSG:3117 withDefinition:@"+proj=tmerc +lat_0=4.596200416666666 +lon_0=-71.07750791666666 +k=1 +x_0=1000000 +y_0=1000000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
