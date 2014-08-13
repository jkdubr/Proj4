#import "MOBProjectionEPSG24377.h"

@implementation MOBProjectionEPSG24377
- (id)init
{
    if (self = [super initWithEPSG:24377 withDefinition:@"+proj=lcc +lat_1=26 +lat_0=26 +lon_0=74 +k_0=0.99878641 +x_0=2743196.4 +y_0=914398.8 +a=6377301.243 +b=6356100.230165384 +towgs84=283,682,231,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
