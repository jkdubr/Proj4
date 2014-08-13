#import "MOBProjectionEPSG26744.h"

@implementation MOBProjectionEPSG26744
- (id)init
{
    if (self = [super initWithEPSG:26744 withDefinition:@"+proj=lcc +lat_1=37.25 +lat_2=36 +lat_0=35.33333333333334 +lon_0=-119 +x_0=609601.2192024384 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
