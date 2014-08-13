#import "MOBProjectionEPSG102673.h"

@implementation MOBProjectionEPSG102673
- (id)init
{
    if (self = [super initWithEPSG:102673 withDefinition:@"+proj=tmerc +lat_0=37.5 +lon_0=-85.66666666666667 +k=0.9999666666666667 +x_0=100000 +y_0=250000 +datum=NAD83 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
