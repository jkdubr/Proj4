#import "MOBProjectionEPSG26194.h"

@implementation MOBProjectionEPSG26194
- (id)init
{
    if (self = [super initWithEPSG:26194 withDefinition:@"+proj=lcc +lat_1=26.1 +lat_0=26.1 +lon_0=-5.4 +k_0=0.999616304 +x_0=1200000 +y_0=400000 +a=6378249.2 +b=6356515 +towgs84=31,146,47,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
