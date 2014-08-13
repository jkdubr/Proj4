#import "MOBProjectionEPSG30173.h"

@implementation MOBProjectionEPSG30173
- (id)init
{
    if (self = [super initWithEPSG:30173 withDefinition:@"+proj=tmerc +lat_0=44 +lon_0=144.25 +k=0.9999 +x_0=0 +y_0=0 +ellps=bessel +towgs84=-146.414,507.337,680.507,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
