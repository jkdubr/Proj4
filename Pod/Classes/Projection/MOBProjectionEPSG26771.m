#import "MOBProjectionEPSG26771.h"

@implementation MOBProjectionEPSG26771
- (id)init
{
    if (self = [super initWithEPSG:26771 withDefinition:@"+proj=tmerc +lat_0=36.66666666666666 +lon_0=-88.33333333333333 +k=0.9999749999999999 +x_0=152400.3048006096 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
