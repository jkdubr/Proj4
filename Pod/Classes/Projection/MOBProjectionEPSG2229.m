#import "MOBProjectionEPSG2229.h"

@implementation MOBProjectionEPSG2229
- (id)init
{
    if (self = [super initWithEPSG:2229 withDefinition:@"+proj=lcc +lat_1=35.46666666666667 +lat_2=34.03333333333333 +lat_0=33.5 +lon_0=-118 +x_0=2000000.0001016 +y_0=500000.0001016001 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
