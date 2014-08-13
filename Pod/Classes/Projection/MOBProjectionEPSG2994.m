#import "MOBProjectionEPSG2994.h"

@implementation MOBProjectionEPSG2994
- (id)init
{
    if (self = [super initWithEPSG:2994 withDefinition:@"+proj=lcc +lat_1=43 +lat_2=45.5 +lat_0=41.75 +lon_0=-120.5 +x_0=399999.9999984 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=ft +no_defs"]) {
        ;
    }
    return self;
}

@end
