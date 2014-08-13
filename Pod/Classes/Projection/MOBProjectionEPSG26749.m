#import "MOBProjectionEPSG26749.h"

@implementation MOBProjectionEPSG26749
- (id)init
{
    if (self = [super initWithEPSG:26749 withDefinition:@"+proj=tmerc +lat_0=31 +lon_0=-111.9166666666667 +k=0.9999 +x_0=152400.3048006096 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
