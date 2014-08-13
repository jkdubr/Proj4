#import "MOBProjectionEPSG32028.h"

@implementation MOBProjectionEPSG32028
- (id)init
{
    if (self = [super initWithEPSG:32028 withDefinition:@"+proj=lcc +lat_1=40.88333333333333 +lat_2=41.95 +lat_0=40.16666666666666 +lon_0=-77.75 +x_0=609601.2192024384 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
