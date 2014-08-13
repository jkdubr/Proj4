#import "MOBProjectionEPSG30492.h"

@implementation MOBProjectionEPSG30492
- (id)init
{
    if (self = [super initWithEPSG:30492 withDefinition:@"+proj=lcc +lat_1=33.3 +lat_0=33.3 +lon_0=2.7 +k_0=0.999625769 +x_0=500000 +y_0=300000 +a=6378249.2 +b=6356515 +towgs84=-73,-247,227,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end