#import "MOBProjectionEPSG32031.h"

@implementation MOBProjectionEPSG32031
- (id)init
{
    if (self = [super initWithEPSG:32031 withDefinition:@"+proj=lcc +lat_1=33.76666666666667 +lat_2=34.96666666666667 +lat_0=33 +lon_0=-81 +x_0=609601.2192024384 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
