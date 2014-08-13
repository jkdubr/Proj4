#import "MOBProjectionEPSG26781.h"

@implementation MOBProjectionEPSG26781
- (id)init
{
    if (self = [super initWithEPSG:26781 withDefinition:@"+proj=lcc +lat_1=31.16666666666667 +lat_2=32.66666666666666 +lat_0=30.66666666666667 +lon_0=-92.5 +x_0=609601.2192024384 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
