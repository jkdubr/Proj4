#import "MOBProjectionEPSG102735.h"

@implementation MOBProjectionEPSG102735
- (id)init
{
    if (self = [super initWithEPSG:102735 withDefinition:@"+proj=lcc +lat_1=42.83333333333334 +lat_2=44.4 +lat_0=42.33333333333334 +lon_0=-100.3333333333333 +x_0=600000.0000000001 +y_0=0 +datum=NAD83 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
