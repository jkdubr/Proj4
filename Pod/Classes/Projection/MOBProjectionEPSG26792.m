#import "MOBProjectionEPSG26792.h"

@implementation MOBProjectionEPSG26792
- (id)init
{
    if (self = [super initWithEPSG:26792 withDefinition:@"+proj=lcc +lat_1=45.61666666666667 +lat_2=47.05 +lat_0=45 +lon_0=-94.25 +x_0=609601.2192024384 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
