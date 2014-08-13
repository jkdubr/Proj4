#import "MOBProjectionEPSG26756.h"

@implementation MOBProjectionEPSG26756
- (id)init
{
    if (self = [super initWithEPSG:26756 withDefinition:@"+proj=lcc +lat_1=41.86666666666667 +lat_2=41.2 +lat_0=40.83333333333334 +lon_0=-72.75 +x_0=182880.3657607315 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
