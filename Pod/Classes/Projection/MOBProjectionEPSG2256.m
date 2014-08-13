#import "MOBProjectionEPSG2256.h"

@implementation MOBProjectionEPSG2256
- (id)init
{
    if (self = [super initWithEPSG:2256 withDefinition:@"+proj=lcc +lat_1=49 +lat_2=45 +lat_0=44.25 +lon_0=-109.5 +x_0=599999.9999976 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=ft +no_defs"]) {
        ;
    }
    return self;
}

@end
