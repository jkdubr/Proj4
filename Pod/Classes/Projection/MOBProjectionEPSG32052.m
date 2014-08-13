#import "MOBProjectionEPSG32052.h"

@implementation MOBProjectionEPSG32052
- (id)init
{
    if (self = [super initWithEPSG:32052 withDefinition:@"+proj=lcc +lat_1=45.56666666666667 +lat_2=46.76666666666667 +lat_0=45.16666666666666 +lon_0=-90 +x_0=609601.2192024384 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
