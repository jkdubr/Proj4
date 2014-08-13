#import "MOBProjectionEPSG3176.h"

@implementation MOBProjectionEPSG3176
- (id)init
{
    if (self = [super initWithEPSG:3176 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=106 +k=0.9996 +x_0=500000 +y_0=0 +a=6377276.345 +b=6356075.41314024 +towgs84=198,881,317,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
