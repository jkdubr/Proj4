#import "MOBProjectionEPSG32043.h"

@implementation MOBProjectionEPSG32043
- (id)init
{
    if (self = [super initWithEPSG:32043 withDefinition:@"+proj=lcc +lat_1=39.01666666666667 +lat_2=40.65 +lat_0=38.33333333333334 +lon_0=-111.5 +x_0=609601.2192024384 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
