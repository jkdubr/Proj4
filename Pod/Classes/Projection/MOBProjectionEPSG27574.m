#import "MOBProjectionEPSG27574.h"

@implementation MOBProjectionEPSG27574
- (id)init
{
    if (self = [super initWithEPSG:27574 withDefinition:@"+proj=lcc +lat_1=42.16500000000001 +lat_0=42.16500000000001 +lon_0=0 +k_0=0.99994471 +x_0=234.358 +y_0=4185861.369 +a=6378249.2 +b=6356515 +towgs84=-168,-60,320,0,0,0,0 +pm=paris +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
