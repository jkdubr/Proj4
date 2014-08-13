#import "MOBProjectionEPSG3300.h"

@implementation MOBProjectionEPSG3300
- (id)init
{
    if (self = [super initWithEPSG:3300 withDefinition:@"+proj=lcc +lat_1=59.33333333333334 +lat_2=58 +lat_0=57.51755393055556 +lon_0=24 +x_0=500000 +y_0=6375000 +ellps=GRS80 +towgs84=0.055,-0.541,-0.185,0.0183,-0.0003,-0.007,-0.014 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
