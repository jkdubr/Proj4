#import "MOBProjectionEPSG26990.h"

@implementation MOBProjectionEPSG26990
- (id)init
{
    if (self = [super initWithEPSG:26990 withDefinition:@"+proj=lcc +lat_1=43.66666666666666 +lat_2=42.1 +lat_0=41.5 +lon_0=-84.36666666666666 +x_0=4000000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
