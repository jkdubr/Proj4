#import "MOBProjectionEPSG5185.h"

@implementation MOBProjectionEPSG5185
- (id)init
{
    if (self = [super initWithEPSG:5185 withDefinition:@"+proj=tmerc +lat_0=38 +lon_0=125 +k=1 +x_0=200000 +y_0=600000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
