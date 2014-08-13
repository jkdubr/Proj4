#import "MOBProjectionEPSG26988.h"

@implementation MOBProjectionEPSG26988
- (id)init
{
    if (self = [super initWithEPSG:26988 withDefinition:@"+proj=lcc +lat_1=47.08333333333334 +lat_2=45.48333333333333 +lat_0=44.78333333333333 +lon_0=-87 +x_0=8000000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
