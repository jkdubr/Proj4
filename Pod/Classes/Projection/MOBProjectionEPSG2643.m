#import "MOBProjectionEPSG2643.h"

@implementation MOBProjectionEPSG2643
- (id)init
{
    if (self = [super initWithEPSG:2643 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=27 +k=1 +x_0=9500000 +y_0=0 +ellps=krass +towgs84=24.47,-130.89,-81.56,-0,-0,0.13,-0.22 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
