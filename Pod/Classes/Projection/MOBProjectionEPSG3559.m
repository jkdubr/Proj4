#import "MOBProjectionEPSG3559.h"

@implementation MOBProjectionEPSG3559
- (id)init
{
    if (self = [super initWithEPSG:3559 withDefinition:@"+proj=lcc +lat_1=39.45 +lat_2=38.3 +lat_0=37.66666666666666 +lon_0=-77 +x_0=400000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
