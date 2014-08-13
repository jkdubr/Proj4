#import "MOBProjectionEPSG32026.h"

@implementation MOBProjectionEPSG32026
- (id)init
{
    if (self = [super initWithEPSG:32026 withDefinition:@"+proj=lcc +lat_1=44.33333333333334 +lat_2=46 +lat_0=43.66666666666666 +lon_0=-120.5 +x_0=609601.2192024384 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
