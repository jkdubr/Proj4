#import "MOBProjectionEPSG3847.h"

@implementation MOBProjectionEPSG3847
- (id)init
{
    if (self = [super initWithEPSG:3847 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=15.80628452944445 +k=1.00000561024 +x_0=1500064.274 +y_0=-667.711 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
