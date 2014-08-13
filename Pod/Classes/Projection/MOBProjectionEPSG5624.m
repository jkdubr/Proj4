#import "MOBProjectionEPSG5624.h"

@implementation MOBProjectionEPSG5624
- (id)init
{
    if (self = [super initWithEPSG:5624 withDefinition:@"+proj=tmerc +lat_0=41.5 +lon_0=-85.75 +k=0.999909091 +x_0=152400.3048006096 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
