#import "MOBProjectionEPSG2674.h"

@implementation MOBProjectionEPSG2674
- (id)init
{
    if (self = [super initWithEPSG:2674 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=120 +k=1 +x_0=40500000 +y_0=0 +ellps=krass +towgs84=24.47,-130.89,-81.56,-0,-0,0.13,-0.22 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
