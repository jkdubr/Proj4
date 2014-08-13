#import "MOBProjectionEPSG32044.h"

@implementation MOBProjectionEPSG32044
- (id)init
{
    if (self = [super initWithEPSG:32044 withDefinition:@"+proj=lcc +lat_1=37.21666666666667 +lat_2=38.35 +lat_0=36.66666666666666 +lon_0=-111.5 +x_0=609601.2192024384 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
