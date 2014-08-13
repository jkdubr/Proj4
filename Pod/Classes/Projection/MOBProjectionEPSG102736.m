#import "MOBProjectionEPSG102736.h"

@implementation MOBProjectionEPSG102736
- (id)init
{
    if (self = [super initWithEPSG:102736 withDefinition:@"+proj=lcc +lat_1=35.25 +lat_2=36.41666666666666 +lat_0=34.33333333333334 +lon_0=-86 +x_0=600000.0000000001 +y_0=0 +datum=NAD83 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
