#import "MOBProjectionEPSG102741.h"

@implementation MOBProjectionEPSG102741
- (id)init
{
    if (self = [super initWithEPSG:102741 withDefinition:@"+proj=lcc +lat_1=26.16666666666667 +lat_2=27.83333333333333 +lat_0=25.66666666666667 +lon_0=-98.5 +x_0=300000 +y_0=4999999.999999999 +datum=NAD83 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
