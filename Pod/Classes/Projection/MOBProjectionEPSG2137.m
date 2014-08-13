#import "MOBProjectionEPSG2137.h"

@implementation MOBProjectionEPSG2137
- (id)init
{
    if (self = [super initWithEPSG:2137 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=-1 +k=0.9996 +x_0=500000 +y_0=0 +a=6378300 +b=6356751.689189189 +towgs84=-199,32,322,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
