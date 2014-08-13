#import "MOBProjectionEPSG2910.h"

@implementation MOBProjectionEPSG2910
- (id)init
{
    if (self = [super initWithEPSG:2910 withDefinition:@"+proj=lcc +lat_1=47.48333333333333 +lat_2=46.18333333333333 +lat_0=45.66666666666666 +lon_0=-100.5 +x_0=599999.9999976 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=ft +no_defs"]) {
        ;
    }
    return self;
}

@end
