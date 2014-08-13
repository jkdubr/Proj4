#import "MOBProjectionEPSG32157.h"

@implementation MOBProjectionEPSG32157
- (id)init
{
    if (self = [super initWithEPSG:32157 withDefinition:@"+proj=tmerc +lat_0=40.5 +lon_0=-108.75 +k=0.9999375 +x_0=600000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
