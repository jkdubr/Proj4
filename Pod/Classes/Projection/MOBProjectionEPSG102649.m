#import "MOBProjectionEPSG102649.h"

@implementation MOBProjectionEPSG102649
- (id)init
{
    if (self = [super initWithEPSG:102649 withDefinition:@"+proj=tmerc +lat_0=31 +lon_0=-111.9166666666667 +k=0.9999 +x_0=213360 +y_0=0 +datum=NAD83 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
