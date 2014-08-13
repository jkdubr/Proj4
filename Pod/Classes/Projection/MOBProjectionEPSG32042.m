#import "MOBProjectionEPSG32042.h"

@implementation MOBProjectionEPSG32042
- (id)init
{
    if (self = [super initWithEPSG:32042 withDefinition:@"+proj=lcc +lat_1=40.71666666666667 +lat_2=41.78333333333333 +lat_0=40.33333333333334 +lon_0=-111.5 +x_0=609601.2192024384 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
