#import "MOBProjectionEPSG32135.h"

@implementation MOBProjectionEPSG32135
- (id)init
{
    if (self = [super initWithEPSG:32135 withDefinition:@"+proj=lcc +lat_1=44.4 +lat_2=42.83333333333334 +lat_0=42.33333333333334 +lon_0=-100.3333333333333 +x_0=600000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
