#import "MOBProjectionEPSG3388.h"

@implementation MOBProjectionEPSG3388
- (id)init
{
    if (self = [super initWithEPSG:3388 withDefinition:@"+proj=merc +lon_0=51 +lat_ts=42 +x_0=0 +y_0=0 +ellps=krass +towgs84=23.92,-141.27,-80.9,-0,0.35,0.82,-0.12 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
