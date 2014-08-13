#import "MOBProjectionEPSG102748.h"

@implementation MOBProjectionEPSG102748
- (id)init
{
    if (self = [super initWithEPSG:102748 withDefinition:@"+proj=lcc +lat_1=47.5 +lat_2=48.73333333333333 +lat_0=47 +lon_0=-120.8333333333333 +x_0=500000.0000000002 +y_0=0 +datum=NAD83 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
