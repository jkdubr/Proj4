#import "MOBProjectionEPSG5273.h"

@implementation MOBProjectionEPSG5273
- (id)init
{
    if (self = [super initWithEPSG:5273 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=39 +k=1 +x_0=13500000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
