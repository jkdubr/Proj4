#import "MOBProjectionEPSG26751.h"

@implementation MOBProjectionEPSG26751
- (id)init
{
    if (self = [super initWithEPSG:26751 withDefinition:@"+proj=lcc +lat_1=36.23333333333333 +lat_2=34.93333333333333 +lat_0=34.33333333333334 +lon_0=-92 +x_0=609601.2192024384 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
