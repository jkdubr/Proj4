#import "MOBProjectionEPSG26746.h"

@implementation MOBProjectionEPSG26746
- (id)init
{
    if (self = [super initWithEPSG:26746 withDefinition:@"+proj=lcc +lat_1=33.88333333333333 +lat_2=32.78333333333333 +lat_0=32.16666666666666 +lon_0=-116.25 +x_0=609601.2192024384 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
