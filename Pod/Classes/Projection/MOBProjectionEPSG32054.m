#import "MOBProjectionEPSG32054.h"

@implementation MOBProjectionEPSG32054
- (id)init
{
    if (self = [super initWithEPSG:32054 withDefinition:@"+proj=lcc +lat_1=42.73333333333333 +lat_2=44.06666666666667 +lat_0=42 +lon_0=-90 +x_0=609601.2192024384 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
