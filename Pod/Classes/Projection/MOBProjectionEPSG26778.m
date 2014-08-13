#import "MOBProjectionEPSG26778.h"

@implementation MOBProjectionEPSG26778
- (id)init
{
    if (self = [super initWithEPSG:26778 withDefinition:@"+proj=lcc +lat_1=38.56666666666667 +lat_2=37.26666666666667 +lat_0=36.66666666666666 +lon_0=-98.5 +x_0=609601.2192024384 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
