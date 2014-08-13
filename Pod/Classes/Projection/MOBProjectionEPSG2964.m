#import "MOBProjectionEPSG2964.h"

@implementation MOBProjectionEPSG2964
- (id)init
{
    if (self = [super initWithEPSG:2964 withDefinition:@"+proj=aea +lat_1=55 +lat_2=65 +lat_0=50 +lon_0=-154 +x_0=0 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
