#import "MOBProjectionEPSG28412.h"

@implementation MOBProjectionEPSG28412
- (id)init
{
    if (self = [super initWithEPSG:28412 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=69 +k=1 +x_0=12500000 +y_0=0 +ellps=krass +towgs84=23.92,-141.27,-80.9,-0,0.35,0.82,-0.12 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
