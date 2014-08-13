#import "MOBProjectionEPSG3539.h"

@implementation MOBProjectionEPSG3539
- (id)init
{
    if (self = [super initWithEPSG:3539 withDefinition:@"+proj=lcc +lat_1=41.78333333333333 +lat_2=40.61666666666667 +lat_0=40 +lon_0=-93.5 +x_0=500000.00001016 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
