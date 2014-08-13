#import "MOBProjectionEPSG3656.h"

@implementation MOBProjectionEPSG3656
- (id)init
{
    if (self = [super initWithEPSG:3656 withDefinition:@"+proj=lcc +lat_1=34.83333333333334 +lat_2=32.5 +lat_0=31.83333333333333 +lon_0=-81 +x_0=609600 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=ft +no_defs"]) {
        ;
    }
    return self;
}

@end
