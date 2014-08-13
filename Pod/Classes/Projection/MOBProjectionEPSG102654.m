#import "MOBProjectionEPSG102654.h"

@implementation MOBProjectionEPSG102654
- (id)init
{
    if (self = [super initWithEPSG:102654 withDefinition:@"+proj=lcc +lat_1=38.45 +lat_2=39.75 +lat_0=37.83333333333334 +lon_0=-105.5 +x_0=914401.8289 +y_0=304800.6096 +datum=NAD83 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
