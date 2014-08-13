#import "MOBProjectionEPSG30171.h"

@implementation MOBProjectionEPSG30171
- (id)init
{
    if (self = [super initWithEPSG:30171 withDefinition:@"+proj=tmerc +lat_0=44 +lon_0=140.25 +k=0.9999 +x_0=0 +y_0=0 +ellps=bessel +towgs84=-146.414,507.337,680.507,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
