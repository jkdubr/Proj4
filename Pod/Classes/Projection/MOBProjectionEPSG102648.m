#import "MOBProjectionEPSG102648.h"

@implementation MOBProjectionEPSG102648
- (id)init
{
    if (self = [super initWithEPSG:102648 withDefinition:@"+proj=tmerc +lat_0=31 +lon_0=-110.1666666666667 +k=0.9999 +x_0=213360 +y_0=0 +datum=NAD83 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
