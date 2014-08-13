#import "MOBProjectionEPSG26852.h"

@implementation MOBProjectionEPSG26852
- (id)init
{
    if (self = [super initWithEPSG:26852 withDefinition:@"+proj=lcc +lat_1=43 +lat_2=40 +lat_0=39.83333333333334 +lon_0=-100 +x_0=500000.00001016 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
