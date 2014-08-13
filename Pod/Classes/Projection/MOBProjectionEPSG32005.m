#import "MOBProjectionEPSG32005.h"

@implementation MOBProjectionEPSG32005
- (id)init
{
    if (self = [super initWithEPSG:32005 withDefinition:@"+proj=lcc +lat_1=41.85 +lat_2=42.81666666666667 +lat_0=41.33333333333334 +lon_0=-100 +x_0=609601.2192024384 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
