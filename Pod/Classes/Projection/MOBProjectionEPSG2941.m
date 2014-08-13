#import "MOBProjectionEPSG2941.h"

@implementation MOBProjectionEPSG2941
- (id)init
{
    if (self = [super initWithEPSG:2941 withDefinition:@"+proj=tmerc +lat_0=0.1333333333333333 +lon_0=56.76666666666667 +k=1 +x_0=4300000 +y_0=0 +ellps=krass +towgs84=23.92,-141.27,-80.9,-0,0.35,0.82,-0.12 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
