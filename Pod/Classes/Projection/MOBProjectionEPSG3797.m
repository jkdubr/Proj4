#import "MOBProjectionEPSG3797.h"

@implementation MOBProjectionEPSG3797
- (id)init
{
    if (self = [super initWithEPSG:3797 withDefinition:@"+proj=lcc +lat_1=50 +lat_2=46 +lat_0=44 +lon_0=-70 +x_0=800000 +y_0=0 +datum=NAD27 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
