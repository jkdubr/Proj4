#import "MOBProjectionEPSG3948.h"

@implementation MOBProjectionEPSG3948
- (id)init
{
    if (self = [super initWithEPSG:3948 withDefinition:@"+proj=lcc +lat_1=47.25 +lat_2=48.75 +lat_0=48 +lon_0=3 +x_0=1700000 +y_0=7200000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
