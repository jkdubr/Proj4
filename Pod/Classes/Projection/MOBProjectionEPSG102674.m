#import "MOBProjectionEPSG102674.h"

@implementation MOBProjectionEPSG102674
- (id)init
{
    if (self = [super initWithEPSG:102674 withDefinition:@"+proj=tmerc +lat_0=37.5 +lon_0=-87.08333333333333 +k=0.9999666666666667 +x_0=900000.0000000001 +y_0=250000 +datum=NAD83 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
