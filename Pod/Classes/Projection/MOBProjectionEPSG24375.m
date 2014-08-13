#import "MOBProjectionEPSG24375.h"

@implementation MOBProjectionEPSG24375
- (id)init
{
    if (self = [super initWithEPSG:24375 withDefinition:@"+proj=lcc +lat_1=26 +lat_0=26 +lon_0=90 +k_0=0.99878641 +x_0=2743185.69 +y_0=914395.23 +a=6377276.345 +b=6356075.41314024 +towgs84=214,804,268,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
