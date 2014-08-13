#import "MOBProjectionEPSG30491.h"

@implementation MOBProjectionEPSG30491
- (id)init
{
    if (self = [super initWithEPSG:30491 withDefinition:@"+proj=lcc +lat_1=36 +lat_0=36 +lon_0=2.7 +k_0=0.999625544 +x_0=500000 +y_0=300000 +a=6378249.2 +b=6356515 +towgs84=-73,-247,227,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end