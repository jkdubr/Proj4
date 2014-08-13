#import "MOBProjectionEPSG26750.h"

@implementation MOBProjectionEPSG26750
- (id)init
{
    if (self = [super initWithEPSG:26750 withDefinition:@"+proj=tmerc +lat_0=31 +lon_0=-113.75 +k=0.999933333 +x_0=152400.3048006096 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
