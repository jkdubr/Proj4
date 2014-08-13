#import "MOBProjectionEPSG102686.h"

@implementation MOBProjectionEPSG102686
- (id)init
{
    if (self = [super initWithEPSG:102686 withDefinition:@"+proj=lcc +lat_1=41.71666666666667 +lat_2=42.68333333333333 +lat_0=41 +lon_0=-71.5 +x_0=200000 +y_0=750000.0000000001 +datum=NAD83 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
