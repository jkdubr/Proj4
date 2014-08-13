#import "MOBProjectionEPSG26777.h"

@implementation MOBProjectionEPSG26777
- (id)init
{
    if (self = [super initWithEPSG:26777 withDefinition:@"+proj=lcc +lat_1=39.78333333333333 +lat_2=38.71666666666667 +lat_0=38.33333333333334 +lon_0=-98 +x_0=609601.2192024384 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
