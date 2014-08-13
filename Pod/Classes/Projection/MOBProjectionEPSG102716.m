#import "MOBProjectionEPSG102716.h"

@implementation MOBProjectionEPSG102716
- (id)init
{
    if (self = [super initWithEPSG:102716 withDefinition:@"+proj=tmerc +lat_0=40 +lon_0=-76.58333333333333 +k=0.9999375 +x_0=250000 +y_0=0 +datum=NAD83 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
