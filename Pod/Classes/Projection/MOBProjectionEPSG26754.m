#import "MOBProjectionEPSG26754.h"

@implementation MOBProjectionEPSG26754
- (id)init
{
    if (self = [super initWithEPSG:26754 withDefinition:@"+proj=lcc +lat_1=39.75 +lat_2=38.45 +lat_0=37.83333333333334 +lon_0=-105.5 +x_0=609601.2192024384 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
