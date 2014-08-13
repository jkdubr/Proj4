#import "MOBProjectionEPSG26866.h"

@implementation MOBProjectionEPSG26866
- (id)init
{
    if (self = [super initWithEPSG:26866 withDefinition:@"+proj=lcc +lat_1=47.05 +lat_2=45.61666666666667 +lat_0=45 +lon_0=-94.25 +x_0=800000.0000101599 +y_0=99999.99998983997 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
