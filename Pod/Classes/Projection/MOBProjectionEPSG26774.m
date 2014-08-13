#import "MOBProjectionEPSG26774.h"

@implementation MOBProjectionEPSG26774
- (id)init
{
    if (self = [super initWithEPSG:26774 withDefinition:@"+proj=tmerc +lat_0=37.5 +lon_0=-87.08333333333333 +k=0.999966667 +x_0=152400.3048006096 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
