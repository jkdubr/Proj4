#import "MOBProjectionEPSG28423.h"

@implementation MOBProjectionEPSG28423
- (id)init
{
    if (self = [super initWithEPSG:28423 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=135 +k=1 +x_0=23500000 +y_0=0 +ellps=krass +towgs84=23.92,-141.27,-80.9,-0,0.35,0.82,-0.12 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
