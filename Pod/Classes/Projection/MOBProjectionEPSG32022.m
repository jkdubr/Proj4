#import "MOBProjectionEPSG32022.h"

@implementation MOBProjectionEPSG32022
- (id)init
{
    if (self = [super initWithEPSG:32022 withDefinition:@"+proj=lcc +lat_1=40.43333333333333 +lat_2=41.7 +lat_0=39.66666666666666 +lon_0=-82.5 +x_0=609601.2192024384 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
