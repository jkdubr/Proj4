#import "MOBProjectionEPSG2563.h"

@implementation MOBProjectionEPSG2563
- (id)init
{
    if (self = [super initWithEPSG:2563 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=138 +k=1 +x_0=46500000 +y_0=0 +ellps=krass +towgs84=23.92,-141.27,-80.9,-0,0.35,0.82,-0.12 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
