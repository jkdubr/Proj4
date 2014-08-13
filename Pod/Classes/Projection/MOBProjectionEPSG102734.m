#import "MOBProjectionEPSG102734.h"

@implementation MOBProjectionEPSG102734
- (id)init
{
    if (self = [super initWithEPSG:102734 withDefinition:@"+proj=lcc +lat_1=44.41666666666666 +lat_2=45.68333333333333 +lat_0=43.83333333333334 +lon_0=-100 +x_0=600000.0000000001 +y_0=0 +datum=NAD83 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
