#import "MOBProjectionEPSG32038.h"

@implementation MOBProjectionEPSG32038
- (id)init
{
    if (self = [super initWithEPSG:32038 withDefinition:@"+proj=lcc +lat_1=32.13333333333333 +lat_2=33.96666666666667 +lat_0=31.66666666666667 +lon_0=-97.5 +x_0=609601.2192024384 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
