#import "MOBProjectionEPSG102687.h"

@implementation MOBProjectionEPSG102687
- (id)init
{
    if (self = [super initWithEPSG:102687 withDefinition:@"+proj=lcc +lat_1=41.28333333333333 +lat_2=41.48333333333333 +lat_0=41 +lon_0=-70.5 +x_0=500000.0000000002 +y_0=0 +datum=NAD83 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
