#import "MOBProjectionEPSG102740.h"

@implementation MOBProjectionEPSG102740
- (id)init
{
    if (self = [super initWithEPSG:102740 withDefinition:@"+proj=lcc +lat_1=28.38333333333333 +lat_2=30.28333333333334 +lat_0=27.83333333333333 +lon_0=-99 +x_0=600000.0000000001 +y_0=4000000 +datum=NAD83 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
