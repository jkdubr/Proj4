#import "MOBProjectionEPSG102721.h"

@implementation MOBProjectionEPSG102721
- (id)init
{
    if (self = [super initWithEPSG:102721 withDefinition:@"+proj=lcc +lat_1=46.18333333333333 +lat_2=47.48333333333333 +lat_0=45.66666666666666 +lon_0=-100.5 +x_0=600000.0000000001 +y_0=0 +datum=NAD83 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
