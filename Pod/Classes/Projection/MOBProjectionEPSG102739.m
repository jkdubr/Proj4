#import "MOBProjectionEPSG102739.h"

@implementation MOBProjectionEPSG102739
- (id)init
{
    if (self = [super initWithEPSG:102739 withDefinition:@"+proj=lcc +lat_1=30.11666666666667 +lat_2=31.88333333333333 +lat_0=29.66666666666667 +lon_0=-100.3333333333333 +x_0=700000 +y_0=3000000 +datum=NAD83 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
