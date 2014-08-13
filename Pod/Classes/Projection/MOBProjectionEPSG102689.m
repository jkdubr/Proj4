#import "MOBProjectionEPSG102689.h"

@implementation MOBProjectionEPSG102689
- (id)init
{
    if (self = [super initWithEPSG:102689 withDefinition:@"+proj=lcc +lat_1=44.18333333333333 +lat_2=45.7 +lat_0=43.31666666666667 +lon_0=-84.36666666666666 +x_0=6000000.000000001 +y_0=0 +datum=NAD83 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
