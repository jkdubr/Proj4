#import "MOBProjectionEPSG102713.h"

@implementation MOBProjectionEPSG102713
- (id)init
{
    if (self = [super initWithEPSG:102713 withDefinition:@"+proj=tmerc +lat_0=31 +lon_0=-106.25 +k=0.9999 +x_0=500000.0000000002 +y_0=0 +datum=NAD83 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
