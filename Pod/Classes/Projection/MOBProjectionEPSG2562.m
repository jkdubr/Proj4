#import "MOBProjectionEPSG2562.h"

@implementation MOBProjectionEPSG2562
- (id)init
{
    if (self = [super initWithEPSG:2562 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=135 +k=1 +x_0=45500000 +y_0=0 +ellps=krass +towgs84=23.92,-141.27,-80.9,-0,0.35,0.82,-0.12 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
