#import "MOBProjectionEPSG3605.h"

@implementation MOBProjectionEPSG3605
- (id)init
{
    if (self = [super initWithEPSG:3605 withDefinition:@"+proj=lcc +lat_1=49 +lat_2=45 +lat_0=44.25 +lon_0=-109.5 +x_0=599999.9999976 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=ft +no_defs"]) {
        ;
    }
    return self;
}

@end
