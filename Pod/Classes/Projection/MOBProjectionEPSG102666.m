#import "MOBProjectionEPSG102666.h"

@implementation MOBProjectionEPSG102666
- (id)init
{
    if (self = [super initWithEPSG:102666 withDefinition:@"+proj=tmerc +lat_0=30 +lon_0=-82.16666666666667 +k=0.9999 +x_0=200000 +y_0=0 +datum=NAD83 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
