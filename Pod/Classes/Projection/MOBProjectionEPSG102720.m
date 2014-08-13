#import "MOBProjectionEPSG102720.h"

@implementation MOBProjectionEPSG102720
- (id)init
{
    if (self = [super initWithEPSG:102720 withDefinition:@"+proj=lcc +lat_1=47.43333333333333 +lat_2=48.73333333333333 +lat_0=47 +lon_0=-100.5 +x_0=600000.0000000001 +y_0=0 +datum=NAD83 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
