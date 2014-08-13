#import "MOBProjectionEPSG3467.h"

@implementation MOBProjectionEPSG3467
- (id)init
{
    if (self = [super initWithEPSG:3467 withDefinition:@"+proj=aea +lat_1=55 +lat_2=65 +lat_0=50 +lon_0=-154 +x_0=0 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
