#import "MOBProjectionEPSG31600.h"

@implementation MOBProjectionEPSG31600
- (id)init
{
    if (self = [super initWithEPSG:31600 withDefinition:@"+proj=sterea +lat_0=45.9 +lon_0=25.39246588888889 +k=0.9996667 +x_0=500000 +y_0=500000 +ellps=intl +towgs84=103.25,-100.4,-307.19,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
