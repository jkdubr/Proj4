#import "MOBProjectionEPSG102670.h"

@implementation MOBProjectionEPSG102670
- (id)init
{
    if (self = [super initWithEPSG:102670 withDefinition:@"+proj=tmerc +lat_0=41.66666666666666 +lon_0=-115.75 +k=0.9999333333333333 +x_0=799999.9999999999 +y_0=0 +datum=NAD83 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
