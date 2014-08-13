#import "MOBProjectionEPSG5346.h"

@implementation MOBProjectionEPSG5346
- (id)init
{
    if (self = [super initWithEPSG:5346 withDefinition:@"+proj=tmerc +lat_0=-90 +lon_0=-63 +k=1 +x_0=4500000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
