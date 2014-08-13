#import "MOBProjectionEPSG26860.h"

@implementation MOBProjectionEPSG26860
- (id)init
{
    if (self = [super initWithEPSG:26860 withDefinition:@"+proj=lcc +lat_1=43 +lat_2=40 +lat_0=39.83333333333334 +lon_0=-100 +x_0=500000.00001016 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
