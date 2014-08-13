#import "MOBProjectionEPSG4419.h"

@implementation MOBProjectionEPSG4419
- (id)init
{
    if (self = [super initWithEPSG:4419 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=-69 +k=0.9996 +x_0=500000.001016002 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
