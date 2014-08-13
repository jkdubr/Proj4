#import "MOBProjectionEPSG5623.h"

@implementation MOBProjectionEPSG5623
- (id)init
{
    if (self = [super initWithEPSG:5623 withDefinition:@"+proj=tmerc +lat_0=41.5 +lon_0=-83.66666666666667 +k=0.999942857 +x_0=152400.3048006096 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
