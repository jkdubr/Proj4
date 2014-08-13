#import "MOBProjectionEPSG102655.h"

@implementation MOBProjectionEPSG102655
- (id)init
{
    if (self = [super initWithEPSG:102655 withDefinition:@"+proj=lcc +lat_1=37.23333333333333 +lat_2=38.43333333333333 +lat_0=36.66666666666666 +lon_0=-105.5 +x_0=914401.8289 +y_0=304800.6096 +datum=NAD83 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
