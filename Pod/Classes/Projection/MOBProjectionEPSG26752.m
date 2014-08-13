#import "MOBProjectionEPSG26752.h"

@implementation MOBProjectionEPSG26752
- (id)init
{
    if (self = [super initWithEPSG:26752 withDefinition:@"+proj=lcc +lat_1=34.76666666666667 +lat_2=33.3 +lat_0=32.66666666666666 +lon_0=-92 +x_0=609601.2192024384 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
