#import "MOBProjectionEPSG32049.h"

@implementation MOBProjectionEPSG32049
- (id)init
{
    if (self = [super initWithEPSG:32049 withDefinition:@"+proj=lcc +lat_1=45.83333333333334 +lat_2=47.33333333333334 +lat_0=45.33333333333334 +lon_0=-120.5 +x_0=609601.2192024384 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
