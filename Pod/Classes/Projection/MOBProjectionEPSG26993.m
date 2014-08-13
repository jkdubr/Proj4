#import "MOBProjectionEPSG26993.h"

@implementation MOBProjectionEPSG26993
- (id)init
{
    if (self = [super initWithEPSG:26993 withDefinition:@"+proj=lcc +lat_1=45.21666666666667 +lat_2=43.78333333333333 +lat_0=43 +lon_0=-94 +x_0=800000 +y_0=100000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
