#import "MOBProjectionEPSG5343.h"

@implementation MOBProjectionEPSG5343
- (id)init
{
    if (self = [super initWithEPSG:5343 withDefinition:@"+proj=tmerc +lat_0=-90 +lon_0=-72 +k=1 +x_0=1500000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
