#import "MOBProjectionEPSG24376.h"

@implementation MOBProjectionEPSG24376
- (id)init
{
    if (self = [super initWithEPSG:24376 withDefinition:@"+proj=lcc +lat_1=32.5 +lat_0=32.5 +lon_0=68 +k_0=0.99878641 +x_0=2743196.4 +y_0=914398.8 +a=6377301.243 +b=6356100.230165384 +towgs84=283,682,231,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
