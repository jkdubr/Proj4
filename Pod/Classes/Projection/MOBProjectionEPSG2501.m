#import "MOBProjectionEPSG2501.h"

@implementation MOBProjectionEPSG2501
- (id)init
{
    if (self = [super initWithEPSG:2501 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=63 +k=1 +x_0=500000 +y_0=0 +ellps=krass +towgs84=23.92,-141.27,-80.9,-0,0.35,0.82,-0.12 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
