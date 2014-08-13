#import "MOBProjectionEPSG30170.h"

@implementation MOBProjectionEPSG30170
- (id)init
{
    if (self = [super initWithEPSG:30170 withDefinition:@"+proj=tmerc +lat_0=40 +lon_0=140.8333333333333 +k=0.9999 +x_0=0 +y_0=0 +ellps=bessel +towgs84=-146.414,507.337,680.507,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
