#import "MOBProjectionEPSG102761.h"

@implementation MOBProjectionEPSG102761
- (id)init
{
    if (self = [super initWithEPSG:102761 withDefinition:@"+proj=lcc +lat_1=18.03333333333334 +lat_2=18.43333333333333 +lat_0=17.83333333333333 +lon_0=-66.43333333333334 +x_0=200000 +y_0=200000 +datum=NAD83 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
