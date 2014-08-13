#import "MOBProjectionEPSG102669.h"

@implementation MOBProjectionEPSG102669
- (id)init
{
    if (self = [super initWithEPSG:102669 withDefinition:@"+proj=tmerc +lat_0=41.66666666666666 +lon_0=-114 +k=0.9999473684210526 +x_0=500000.0000000002 +y_0=0 +datum=NAD83 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
