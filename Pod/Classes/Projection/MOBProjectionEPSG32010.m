#import "MOBProjectionEPSG32010.h"

@implementation MOBProjectionEPSG32010
- (id)init
{
    if (self = [super initWithEPSG:32010 withDefinition:@"+proj=tmerc +lat_0=42.5 +lon_0=-71.66666666666667 +k=0.999966667 +x_0=152400.3048006096 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
