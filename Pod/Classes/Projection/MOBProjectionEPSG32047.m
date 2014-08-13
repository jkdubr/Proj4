#import "MOBProjectionEPSG32047.h"

@implementation MOBProjectionEPSG32047
- (id)init
{
    if (self = [super initWithEPSG:32047 withDefinition:@"+proj=lcc +lat_1=36.76666666666667 +lat_2=37.96666666666667 +lat_0=36.33333333333334 +lon_0=-78.5 +x_0=609601.2192024384 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
