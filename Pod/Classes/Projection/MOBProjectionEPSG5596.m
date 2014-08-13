#import "MOBProjectionEPSG5596.h"

@implementation MOBProjectionEPSG5596
- (id)init
{
    if (self = [super initWithEPSG:5596 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=11.33333333333333 +k=1 +x_0=1000000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
