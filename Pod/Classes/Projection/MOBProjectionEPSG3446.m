#import "MOBProjectionEPSG3446.h"

@implementation MOBProjectionEPSG3446
- (id)init
{
    if (self = [super initWithEPSG:3446 withDefinition:@"+proj=tmerc +lat_0=41.08333333333334 +lon_0=-71.5 +k=0.99999375 +x_0=99999.99998983997 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
