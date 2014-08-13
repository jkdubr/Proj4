#import "MOBProjectionEPSG26799.h"

@implementation MOBProjectionEPSG26799
- (id)init
{
    if (self = [super initWithEPSG:26799 withDefinition:@"+proj=lcc +lat_1=34.41666666666666 +lat_2=33.86666666666667 +lat_0=34.13333333333333 +lon_0=-118.3333333333333 +x_0=1276106.450596901 +y_0=1268253.006858014 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
