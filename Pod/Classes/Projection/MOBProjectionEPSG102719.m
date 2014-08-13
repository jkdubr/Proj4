#import "MOBProjectionEPSG102719.h"

@implementation MOBProjectionEPSG102719
- (id)init
{
    if (self = [super initWithEPSG:102719 withDefinition:@"+proj=lcc +lat_1=34.33333333333334 +lat_2=36.16666666666666 +lat_0=33.75 +lon_0=-79 +x_0=609601.2199999999 +y_0=0 +datum=NAD83 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
