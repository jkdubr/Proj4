#import "MOBProjectionEPSG102632.h"

@implementation MOBProjectionEPSG102632
- (id)init
{
    if (self = [super initWithEPSG:102632 withDefinition:@"+proj=tmerc +lat_0=54 +lon_0=-142 +k=0.9999 +x_0=500000.0000000002 +y_0=0 +datum=NAD83 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
