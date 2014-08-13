#import "MOBProjectionEPSG102645.h"

@implementation MOBProjectionEPSG102645
- (id)init
{
    if (self = [super initWithEPSG:102645 withDefinition:@"+proj=lcc +lat_1=34.03333333333333 +lat_2=35.46666666666667 +lat_0=33.5 +lon_0=-118 +x_0=2000000 +y_0=500000.0000000002 +datum=NAD83 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
