#import "MOBProjectionEPSG26738.h"

@implementation MOBProjectionEPSG26738
- (id)init
{
    if (self = [super initWithEPSG:26738 withDefinition:@"+proj=tmerc +lat_0=54 +lon_0=-166 +k=0.9999 +x_0=152400.3048006096 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
