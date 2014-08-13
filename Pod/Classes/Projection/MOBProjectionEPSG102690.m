#import "MOBProjectionEPSG102690.h"

@implementation MOBProjectionEPSG102690
- (id)init
{
    if (self = [super initWithEPSG:102690 withDefinition:@"+proj=lcc +lat_1=42.1 +lat_2=43.66666666666666 +lat_0=41.5 +lon_0=-84.36666666666666 +x_0=4000000 +y_0=0 +datum=NAD83 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
