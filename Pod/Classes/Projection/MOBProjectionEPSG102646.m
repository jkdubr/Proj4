#import "MOBProjectionEPSG102646.h"

@implementation MOBProjectionEPSG102646
- (id)init
{
    if (self = [super initWithEPSG:102646 withDefinition:@"+proj=lcc +lat_1=32.78333333333333 +lat_2=33.88333333333333 +lat_0=32.16666666666666 +lon_0=-116.25 +x_0=2000000 +y_0=500000.0000000002 +datum=NAD83 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
