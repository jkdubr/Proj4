#import "MOBProjectionEPSG102738.h"

@implementation MOBProjectionEPSG102738
- (id)init
{
    if (self = [super initWithEPSG:102738 withDefinition:@"+proj=lcc +lat_1=32.13333333333333 +lat_2=33.96666666666667 +lat_0=31.66666666666667 +lon_0=-98.5 +x_0=600000.0000000001 +y_0=2000000 +datum=NAD83 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
