#import "MOBProjectionEPSG2271.h"

@implementation MOBProjectionEPSG2271
- (id)init
{
    if (self = [super initWithEPSG:2271 withDefinition:@"+proj=lcc +lat_1=41.95 +lat_2=40.88333333333333 +lat_0=40.16666666666666 +lon_0=-77.75 +x_0=600000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
