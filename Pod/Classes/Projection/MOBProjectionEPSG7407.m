#import "MOBProjectionEPSG7407.h"

@implementation MOBProjectionEPSG7407
- (id)init
{
    if (self = [super initWithEPSG:7407 withDefinition:@"+proj=lcc +lat_1=34.65 +lat_2=36.18333333333333 +lat_0=34 +lon_0=-101.5 +x_0=609601.2192024384 +y_0=0 +datum=NAD27 +units=us-ft +vunits=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
