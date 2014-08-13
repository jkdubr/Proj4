#import "MOBProjectionEPSG32030.h"

@implementation MOBProjectionEPSG32030
- (id)init
{
    if (self = [super initWithEPSG:32030 withDefinition:@"+proj=tmerc +lat_0=41.08333333333334 +lon_0=-71.5 +k=0.9999938 +x_0=152400.3048006096 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
