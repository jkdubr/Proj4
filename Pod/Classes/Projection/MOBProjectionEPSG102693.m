#import "MOBProjectionEPSG102693.h"

@implementation MOBProjectionEPSG102693
- (id)init
{
    if (self = [super initWithEPSG:102693 withDefinition:@"+proj=lcc +lat_1=43.78333333333333 +lat_2=45.21666666666667 +lat_0=43 +lon_0=-94 +x_0=799999.9999999999 +y_0=100000 +datum=NAD83 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
