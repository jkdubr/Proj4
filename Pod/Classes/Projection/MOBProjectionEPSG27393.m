#import "MOBProjectionEPSG27393.h"

@implementation MOBProjectionEPSG27393
- (id)init
{
    if (self = [super initWithEPSG:27393 withDefinition:@"+proj=tmerc +lat_0=58 +lon_0=0 +k=1 +x_0=0 +y_0=0 +a=6377492.018 +b=6356173.508712696 +towgs84=278.3,93,474.5,7.889,0.05,-6.61,6.21 +pm=oslo +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
