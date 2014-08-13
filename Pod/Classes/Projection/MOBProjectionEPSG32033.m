#import "MOBProjectionEPSG32033.h"

@implementation MOBProjectionEPSG32033
- (id)init
{
    if (self = [super initWithEPSG:32033 withDefinition:@"+proj=lcc +lat_1=32.33333333333334 +lat_2=33.66666666666666 +lat_0=31.83333333333333 +lon_0=-81 +x_0=609601.2192024384 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
