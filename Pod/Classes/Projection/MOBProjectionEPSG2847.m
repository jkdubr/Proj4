#import "MOBProjectionEPSG2847.h"

@implementation MOBProjectionEPSG2847
- (id)init
{
    if (self = [super initWithEPSG:2847 withDefinition:@"+proj=lcc +lat_1=30.28333333333333 +lat_2=28.38333333333333 +lat_0=27.83333333333333 +lon_0=-99 +x_0=600000 +y_0=4000000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
