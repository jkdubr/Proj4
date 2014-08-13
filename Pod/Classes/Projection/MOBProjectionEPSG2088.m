#import "MOBProjectionEPSG2088.h"

@implementation MOBProjectionEPSG2088
- (id)init
{
    if (self = [super initWithEPSG:2088 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=11 +k=0.9996 +x_0=500000 +y_0=0 +a=6378249.2 +b=6356515 +towgs84=-263,6,431,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
