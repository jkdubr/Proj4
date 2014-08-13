#import "MOBProjectionEPSG22173.h"

@implementation MOBProjectionEPSG22173
- (id)init
{
    if (self = [super initWithEPSG:22173 withDefinition:@"+proj=tmerc +lat_0=-90 +lon_0=-66 +k=1 +x_0=3500000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
