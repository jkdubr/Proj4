#import "MOBProjectionEPSG3086.h"

@implementation MOBProjectionEPSG3086
- (id)init
{
    if (self = [super initWithEPSG:3086 withDefinition:@"+proj=aea +lat_1=24 +lat_2=31.5 +lat_0=24 +lon_0=-84 +x_0=400000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
