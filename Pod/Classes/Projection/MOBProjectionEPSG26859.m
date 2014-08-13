#import "MOBProjectionEPSG26859.h"

@implementation MOBProjectionEPSG26859
- (id)init
{
    if (self = [super initWithEPSG:26859 withDefinition:@"+proj=lcc +lat_1=45.21666666666667 +lat_2=43.78333333333333 +lat_0=43 +lon_0=-94 +x_0=800000.0000101599 +y_0=99999.99998983997 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
