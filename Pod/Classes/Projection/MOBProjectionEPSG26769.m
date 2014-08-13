#import "MOBProjectionEPSG26769.h"

@implementation MOBProjectionEPSG26769
- (id)init
{
    if (self = [super initWithEPSG:26769 withDefinition:@"+proj=tmerc +lat_0=41.66666666666666 +lon_0=-114 +k=0.9999473679999999 +x_0=152400.3048006096 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
