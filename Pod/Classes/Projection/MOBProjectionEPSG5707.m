#import "MOBProjectionEPSG5707.h"

@implementation MOBProjectionEPSG5707
- (id)init
{
    if (self = [super initWithEPSG:5707 withDefinition:@"+proj=lcc +lat_1=49.50000000000001 +lat_0=49.50000000000001 +lon_0=0 +k_0=0.999877341 +x_0=600000 +y_0=1200000 +a=6378249.2 +b=6356515 +towgs84=-168,-60,320,0,0,0,0 +pm=paris +units=m +vunits=m +no_defs"]) {
        ;
    }
    return self;
}

@end
