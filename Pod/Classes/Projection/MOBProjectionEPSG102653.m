#import "MOBProjectionEPSG102653.h"

@implementation MOBProjectionEPSG102653
- (id)init
{
    if (self = [super initWithEPSG:102653 withDefinition:@"+proj=lcc +lat_1=39.71666666666667 +lat_2=40.78333333333333 +lat_0=39.33333333333334 +lon_0=-105.5 +x_0=914401.8289 +y_0=304800.6096 +datum=NAD83 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
