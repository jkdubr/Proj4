#import "MOBProjectionEPSG3425.h"

@implementation MOBProjectionEPSG3425
- (id)init
{
    if (self = [super initWithEPSG:3425 withDefinition:@"+proj=lcc +lat_1=43.26666666666667 +lat_2=42.06666666666667 +lat_0=41.5 +lon_0=-93.5 +x_0=1500000 +y_0=999999.9999898402 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
