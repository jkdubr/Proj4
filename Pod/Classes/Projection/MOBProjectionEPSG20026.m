#import "MOBProjectionEPSG20026.h"

@implementation MOBProjectionEPSG20026
- (id)init
{
    if (self = [super initWithEPSG:20026 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=153 +k=1 +x_0=26500000 +y_0=0 +ellps=krass +towgs84=24.47,-130.89,-81.56,-0,-0,0.13,-0.22 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
