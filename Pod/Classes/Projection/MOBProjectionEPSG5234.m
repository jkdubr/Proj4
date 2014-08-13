#import "MOBProjectionEPSG5234.h"

@implementation MOBProjectionEPSG5234
- (id)init
{
    if (self = [super initWithEPSG:5234 withDefinition:@"+proj=tmerc +lat_0=7.000480277777778 +lon_0=80.77171111111112 +k=0.9999238418 +x_0=200000 +y_0=200000 +a=6377276.345 +b=6356075.41314024 +towgs84=-97,787,86,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
