#import "MOBProjectionEPSG4413.h"

@implementation MOBProjectionEPSG4413
- (id)init
{
    if (self = [super initWithEPSG:4413 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=-105 +k=0.9996 +x_0=500000.001016002 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
