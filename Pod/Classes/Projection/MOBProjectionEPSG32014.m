#import "MOBProjectionEPSG32014.h"

@implementation MOBProjectionEPSG32014
- (id)init
{
    if (self = [super initWithEPSG:32014 withDefinition:@"+proj=tmerc +lat_0=31 +lon_0=-107.8333333333333 +k=0.999916667 +x_0=152400.3048006096 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
