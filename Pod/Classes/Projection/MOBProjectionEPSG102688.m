#import "MOBProjectionEPSG102688.h"

@implementation MOBProjectionEPSG102688
- (id)init
{
    if (self = [super initWithEPSG:102688 withDefinition:@"+proj=lcc +lat_1=45.48333333333333 +lat_2=47.08333333333334 +lat_0=44.78333333333333 +lon_0=-87 +x_0=7999999.999999999 +y_0=0 +datum=NAD83 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
