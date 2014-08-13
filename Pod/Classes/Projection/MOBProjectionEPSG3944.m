#import "MOBProjectionEPSG3944.h"

@implementation MOBProjectionEPSG3944
- (id)init
{
    if (self = [super initWithEPSG:3944 withDefinition:@"+proj=lcc +lat_1=43.25 +lat_2=44.75 +lat_0=44 +lon_0=3 +x_0=1700000 +y_0=3200000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
