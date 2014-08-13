#import "MOBProjectionEPSG28420.h"

@implementation MOBProjectionEPSG28420
- (id)init
{
    if (self = [super initWithEPSG:28420 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=117 +k=1 +x_0=20500000 +y_0=0 +ellps=krass +towgs84=23.92,-141.27,-80.9,-0,0.35,0.82,-0.12 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
