#import "MOBProjectionEPSG32100.h"

@implementation MOBProjectionEPSG32100
- (id)init
{
    if (self = [super initWithEPSG:32100 withDefinition:@"+proj=lcc +lat_1=49 +lat_2=45 +lat_0=44.25 +lon_0=-109.5 +x_0=600000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
