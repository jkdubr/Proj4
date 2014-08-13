#import "MOBProjectionEPSG2279.h"

@implementation MOBProjectionEPSG2279
- (id)init
{
    if (self = [super initWithEPSG:2279 withDefinition:@"+proj=lcc +lat_1=27.83333333333333 +lat_2=26.16666666666667 +lat_0=25.66666666666667 +lon_0=-98.5 +x_0=300000.0000000001 +y_0=5000000.0001016 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
