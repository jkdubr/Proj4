#import "MOBProjectionEPSG32024.h"

@implementation MOBProjectionEPSG32024
- (id)init
{
    if (self = [super initWithEPSG:32024 withDefinition:@"+proj=lcc +lat_1=35.56666666666667 +lat_2=36.76666666666667 +lat_0=35 +lon_0=-98 +x_0=609601.2192024384 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
