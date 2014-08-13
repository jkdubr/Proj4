#import "MOBProjectionEPSG5235.h"

@implementation MOBProjectionEPSG5235
- (id)init
{
    if (self = [super initWithEPSG:5235 withDefinition:@"+proj=tmerc +lat_0=7.000471527777778 +lon_0=80.77171308333334 +k=0.9999238418 +x_0=500000 +y_0=500000 +a=6377276.345 +b=6356075.41314024 +towgs84=-0.293,766.95,87.713,0.195704,1.69507,3.47302,-0.039338 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
