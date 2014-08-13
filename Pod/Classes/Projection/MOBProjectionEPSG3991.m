#import "MOBProjectionEPSG3991.h"

@implementation MOBProjectionEPSG3991
- (id)init
{
    if (self = [super initWithEPSG:3991 withDefinition:@"+proj=lcc +lat_1=18.43333333333333 +lat_2=18.03333333333333 +lat_0=17.83333333333333 +lon_0=-66.43333333333334 +x_0=152400.3048006096 +y_0=0 +ellps=clrk66 +towgs84=11,72,-101,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
