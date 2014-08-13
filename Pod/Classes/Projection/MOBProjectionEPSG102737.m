#import "MOBProjectionEPSG102737.h"

@implementation MOBProjectionEPSG102737
- (id)init
{
    if (self = [super initWithEPSG:102737 withDefinition:@"+proj=lcc +lat_1=34.65 +lat_2=36.18333333333333 +lat_0=34 +lon_0=-101.5 +x_0=200000 +y_0=1000000 +datum=NAD83 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
