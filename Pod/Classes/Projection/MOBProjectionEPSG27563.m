#import "MOBProjectionEPSG27563.h"

@implementation MOBProjectionEPSG27563
- (id)init
{
    if (self = [super initWithEPSG:27563 withDefinition:@"+proj=lcc +lat_1=44.10000000000001 +lat_0=44.10000000000001 +lon_0=0 +k_0=0.999877499 +x_0=600000 +y_0=200000 +a=6378249.2 +b=6356515 +towgs84=-168,-60,320,0,0,0,0 +pm=paris +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
