#import "MOBProjectionEPSG22770.h"

@implementation MOBProjectionEPSG22770
- (id)init
{
    if (self = [super initWithEPSG:22770 withDefinition:@"+proj=lcc +lat_1=34.65 +lat_0=34.65 +lon_0=37.35 +k_0=0.9996256 +x_0=300000 +y_0=300000 +a=6378249.2 +b=6356515 +towgs84=-190.421,8.532,238.69,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
