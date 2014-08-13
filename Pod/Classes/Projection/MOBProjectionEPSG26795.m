#import "MOBProjectionEPSG26795.h"

@implementation MOBProjectionEPSG26795
- (id)init
{
    if (self = [super initWithEPSG:26795 withDefinition:@"+proj=tmerc +lat_0=30.5 +lon_0=-90.33333333333333 +k=0.999941177 +x_0=152400.3048006096 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
