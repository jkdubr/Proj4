#import "MOBProjectionEPSG26780.h"

@implementation MOBProjectionEPSG26780
- (id)init
{
    if (self = [super initWithEPSG:26780 withDefinition:@"+proj=lcc +lat_1=36.73333333333333 +lat_2=37.93333333333333 +lat_0=36.33333333333334 +lon_0=-85.75 +x_0=609601.2192024384 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
