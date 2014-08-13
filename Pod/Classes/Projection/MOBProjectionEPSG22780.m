#import "MOBProjectionEPSG22780.h"

@implementation MOBProjectionEPSG22780
- (id)init
{
    if (self = [super initWithEPSG:22780 withDefinition:@"+proj=sterea +lat_0=34.2 +lon_0=39.15 +k=0.9995341 +x_0=0 +y_0=0 +a=6378249.2 +b=6356515 +towgs84=-190.421,8.532,238.69,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
