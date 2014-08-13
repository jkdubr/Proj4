#import "MOBProjectionEPSG2809.h"

@implementation MOBProjectionEPSG2809
- (id)init
{
    if (self = [super initWithEPSG:2809 withDefinition:@"+proj=lcc +lat_1=43.66666666666666 +lat_2=42.1 +lat_0=41.5 +lon_0=-84.36666666666666 +x_0=4000000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
