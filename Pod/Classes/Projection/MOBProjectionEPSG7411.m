#import "MOBProjectionEPSG7411.h"

@implementation MOBProjectionEPSG7411
- (id)init
{
    if (self = [super initWithEPSG:7411 withDefinition:@"+proj=lcc +lat_1=46.8 +lat_0=46.8 +lon_0=0 +k_0=0.99987742 +x_0=600000 +y_0=2200000 +a=6378249.2 +b=6356515 +towgs84=-168,-60,320,0,0,0,0 +pm=paris +units=m +vunits=m +no_defs"]) {
        ;
    }
    return self;
}

@end
