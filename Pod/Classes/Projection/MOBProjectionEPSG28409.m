#import "MOBProjectionEPSG28409.h"

@implementation MOBProjectionEPSG28409
- (id)init
{
    if (self = [super initWithEPSG:28409 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=51 +k=1 +x_0=9500000 +y_0=0 +ellps=krass +towgs84=23.92,-141.27,-80.9,-0,0.35,0.82,-0.12 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
