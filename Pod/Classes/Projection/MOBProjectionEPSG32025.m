#import "MOBProjectionEPSG32025.h"

@implementation MOBProjectionEPSG32025
- (id)init
{
    if (self = [super initWithEPSG:32025 withDefinition:@"+proj=lcc +lat_1=33.93333333333333 +lat_2=35.23333333333333 +lat_0=33.33333333333334 +lon_0=-98 +x_0=609601.2192024384 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
