#import "MOBProjectionEPSG26195.h"

@implementation MOBProjectionEPSG26195
- (id)init
{
    if (self = [super initWithEPSG:26195 withDefinition:@"+proj=lcc +lat_1=22.5 +lat_0=22.5 +lon_0=-5.4 +k_0=0.999616437 +x_0=1500000 +y_0=400000 +a=6378249.2 +b=6356515 +towgs84=31,146,47,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end