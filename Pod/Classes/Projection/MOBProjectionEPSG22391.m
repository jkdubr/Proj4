#import "MOBProjectionEPSG22391.h"

@implementation MOBProjectionEPSG22391
- (id)init
{
    if (self = [super initWithEPSG:22391 withDefinition:@"+proj=lcc +lat_1=36 +lat_0=36 +lon_0=9.9 +k_0=0.999625544 +x_0=500000 +y_0=300000 +a=6378249.2 +b=6356515 +towgs84=-263,6,431,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
