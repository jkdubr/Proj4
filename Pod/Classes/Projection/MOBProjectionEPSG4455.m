#import "MOBProjectionEPSG4455.h"

@implementation MOBProjectionEPSG4455
- (id)init
{
    if (self = [super initWithEPSG:4455 withDefinition:@"+proj=lcc +lat_1=40.96666666666667 +lat_2=39.93333333333333 +lat_0=39.33333333333334 +lon_0=-77.75 +x_0=609601.2192024384 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
