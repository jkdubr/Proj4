#import "MOBProjectionEPSG20012.h"

@implementation MOBProjectionEPSG20012
- (id)init
{
    if (self = [super initWithEPSG:20012 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=69 +k=1 +x_0=12500000 +y_0=0 +ellps=krass +towgs84=24.47,-130.89,-81.56,-0,-0,0.13,-0.22 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
