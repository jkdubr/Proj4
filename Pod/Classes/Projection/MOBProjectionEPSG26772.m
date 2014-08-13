#import "MOBProjectionEPSG26772.h"

@implementation MOBProjectionEPSG26772
- (id)init
{
    if (self = [super initWithEPSG:26772 withDefinition:@"+proj=tmerc +lat_0=36.66666666666666 +lon_0=-90.16666666666667 +k=0.999941177 +x_0=152400.3048006096 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
