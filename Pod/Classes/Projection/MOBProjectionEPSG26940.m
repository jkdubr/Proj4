#import "MOBProjectionEPSG26940.h"

@implementation MOBProjectionEPSG26940
- (id)init
{
    if (self = [super initWithEPSG:26940 withDefinition:@"+proj=lcc +lat_1=53.83333333333334 +lat_2=51.83333333333334 +lat_0=51 +lon_0=-176 +x_0=1000000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
