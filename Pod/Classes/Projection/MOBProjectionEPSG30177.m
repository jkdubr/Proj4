#import "MOBProjectionEPSG30177.h"

@implementation MOBProjectionEPSG30177
- (id)init
{
    if (self = [super initWithEPSG:30177 withDefinition:@"+proj=tmerc +lat_0=26 +lon_0=131 +k=0.9999 +x_0=0 +y_0=0 +ellps=bessel +towgs84=-146.414,507.337,680.507,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
