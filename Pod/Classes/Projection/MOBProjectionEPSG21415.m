#import "MOBProjectionEPSG21415.h"

@implementation MOBProjectionEPSG21415
- (id)init
{
    if (self = [super initWithEPSG:21415 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=87 +k=1 +x_0=15500000 +y_0=0 +ellps=krass +towgs84=15.8,-154.4,-82.3,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
