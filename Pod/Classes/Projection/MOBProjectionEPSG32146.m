#import "MOBProjectionEPSG32146.h"

@implementation MOBProjectionEPSG32146
- (id)init
{
    if (self = [super initWithEPSG:32146 withDefinition:@"+proj=lcc +lat_1=39.2 +lat_2=38.03333333333333 +lat_0=37.66666666666666 +lon_0=-78.5 +x_0=3500000 +y_0=2000000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
