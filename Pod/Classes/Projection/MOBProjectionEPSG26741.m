#import "MOBProjectionEPSG26741.h"

@implementation MOBProjectionEPSG26741
- (id)init
{
    if (self = [super initWithEPSG:26741 withDefinition:@"+proj=lcc +lat_1=41.66666666666666 +lat_2=40 +lat_0=39.33333333333334 +lon_0=-122 +x_0=609601.2192024384 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
