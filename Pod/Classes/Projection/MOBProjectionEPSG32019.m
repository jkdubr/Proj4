#import "MOBProjectionEPSG32019.h"

@implementation MOBProjectionEPSG32019
- (id)init
{
    if (self = [super initWithEPSG:32019 withDefinition:@"+proj=lcc +lat_1=34.33333333333334 +lat_2=36.16666666666666 +lat_0=33.75 +lon_0=-79 +x_0=609601.2192024384 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
