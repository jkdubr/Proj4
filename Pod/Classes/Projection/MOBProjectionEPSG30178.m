#import "MOBProjectionEPSG30178.h"

@implementation MOBProjectionEPSG30178
- (id)init
{
    if (self = [super initWithEPSG:30178 withDefinition:@"+proj=tmerc +lat_0=20 +lon_0=136 +k=0.9999 +x_0=0 +y_0=0 +ellps=bessel +towgs84=-146.414,507.337,680.507,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
